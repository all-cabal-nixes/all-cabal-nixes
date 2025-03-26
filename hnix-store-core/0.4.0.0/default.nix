{ mkDerivation, algebraic-graphs, attoparsec, base
, base16-bytestring, base64-bytestring, binary, bytestring, cereal
, containers, cryptohash-md5, cryptohash-sha1, cryptohash-sha256
, cryptohash-sha512, directory, filepath, hashable, io-streams, lib
, lifted-base, monad-control, mtl, nix-derivation, process
, process-extras, saltine, tasty, tasty-discover, tasty-golden
, tasty-hspec, tasty-hunit, tasty-quickcheck, temporary, text, time
, unix, unordered-containers, vector
}:
mkDerivation {
  pname = "hnix-store-core";
  version = "0.4.0.0";
  sha256 = "22d7ca2e6e7eb8f17cb782ba9dc90119b5666b43f37531e2c7c463817c81dc15";
  libraryHaskellDepends = [
    algebraic-graphs attoparsec base base16-bytestring
    base64-bytestring binary bytestring cereal containers
    cryptohash-md5 cryptohash-sha1 cryptohash-sha256 cryptohash-sha512
    directory filepath hashable lifted-base monad-control mtl
    nix-derivation saltine text time unix unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base base16-bytestring base64-bytestring binary
    bytestring containers directory filepath io-streams process
    process-extras tasty tasty-discover tasty-golden tasty-hspec
    tasty-hunit tasty-quickcheck temporary text unix
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/haskell-nix/hnix-store";
  description = "Core effects for interacting with the Nix store";
  license = lib.licenses.asl20;
}
