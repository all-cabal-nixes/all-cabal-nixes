{ mkDerivation, algebraic-graphs, base, base64-bytestring
, bytestring, case-insensitive, cereal, containers, cryptonite
, directory, filepath, hspec, lib, lifted-base, monad-control, mtl
, process, tasty, tasty-discover, tasty-hspec, tasty-hunit
, tasty-quickcheck, temporary, text, unix, unordered-containers
}:
mkDerivation {
  pname = "hnix-store-nar";
  version = "0.1.0.0";
  sha256 = "8f11d030f357b9ec3cb0a7473b5e4bcffe0fe8a5c30d6588d93a89c57c8528cf";
  libraryHaskellDepends = [
    algebraic-graphs base bytestring case-insensitive cereal containers
    directory filepath lifted-base monad-control mtl text unix
    unordered-containers
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring cereal containers cryptonite
    directory filepath hspec process tasty tasty-hspec tasty-hunit
    tasty-quickcheck temporary text unix
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/haskell-nix/hnix-store";
  description = "NAR file format";
  license = lib.licenses.asl20;
}
