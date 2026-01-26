{ mkDerivation, algebraic-graphs, attoparsec, base
, base16-bytestring, base64-bytestring, binary, bytestring, cereal
, containers, cryptohash-md5, cryptohash-sha1, cryptohash-sha256
, cryptohash-sha512, directory, filepath, hashable, hspec, lib
, lifted-base, monad-control, mtl, nix-derivation, process, saltine
, tasty, tasty-discover, tasty-golden, tasty-hspec, tasty-hunit
, tasty-quickcheck, temporary, text, time, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "hnix-store-core";
  version = "0.4.3.0";
  sha256 = "e7b81f87b864cb1788e07cf67db77df1e1059fb7915e6b02e9f2b7a1510a879e";
  libraryHaskellDepends = [
    algebraic-graphs attoparsec base base16-bytestring
    base64-bytestring bytestring cereal containers cryptohash-md5
    cryptohash-sha1 cryptohash-sha256 cryptohash-sha512 directory
    filepath hashable lifted-base monad-control mtl nix-derivation
    saltine text time unix unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base base16-bytestring base64-bytestring binary
    bytestring containers directory filepath hspec process tasty
    tasty-golden tasty-hspec tasty-hunit tasty-quickcheck temporary
    text unix
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/haskell-nix/hnix-store";
  description = "Core effects for interacting with the Nix store";
  license = lib.licensesSpdx."Apache-2.0";
}
