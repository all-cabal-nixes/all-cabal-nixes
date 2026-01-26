{ mkDerivation, algebraic-graphs, attoparsec, base
, base16-bytestring, base64-bytestring, binary, bytestring, cereal
, containers, cryptohash-md5, cryptohash-sha1, cryptohash-sha256
, cryptohash-sha512, directory, filepath, hashable, lib
, lifted-base, monad-control, mtl, nix-derivation, process, saltine
, tasty, tasty-golden, tasty-hspec, tasty-hunit, tasty-quickcheck
, temporary, text, time, unix, unordered-containers, vector
}:
mkDerivation {
  pname = "hnix-store-core";
  version = "0.4.1.0";
  sha256 = "403ee8dbe6b2f92f8dad4964e3430b1865c732d1a2dbf8358724a77ef4a5cb17";
  libraryHaskellDepends = [
    algebraic-graphs attoparsec base base16-bytestring
    base64-bytestring bytestring cereal containers cryptohash-md5
    cryptohash-sha1 cryptohash-sha256 cryptohash-sha512 directory
    filepath hashable lifted-base monad-control mtl nix-derivation
    saltine text time unix unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base base16-bytestring base64-bytestring binary
    bytestring containers directory filepath process tasty tasty-golden
    tasty-hspec tasty-hunit tasty-quickcheck temporary text unix
  ];
  homepage = "https://github.com/haskell-nix/hnix-store";
  description = "Core effects for interacting with the Nix store";
  license = lib.licensesSpdx."Apache-2.0";
}
