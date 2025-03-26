{ mkDerivation, algebraic-graphs, attoparsec, base
, base16-bytestring, base64-bytestring, binary, bytestring, cereal
, containers, cryptohash-md5, cryptohash-sha1, cryptohash-sha256
, cryptohash-sha512, directory, filepath, hashable, lib
, lifted-base, monad-control, mtl, nix-derivation, process, saltine
, tasty, tasty-discover, tasty-golden, tasty-hspec, tasty-hunit
, tasty-quickcheck, temporary, text, time, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "hnix-store-core";
  version = "0.4.2.0";
  sha256 = "b1748bc2043450c373c2d7acd2cfd0bd837cbeec2a0b6eda969e637561df270a";
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
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/haskell-nix/hnix-store";
  description = "Core effects for interacting with the Nix store";
  license = lib.licenses.asl20;
}
