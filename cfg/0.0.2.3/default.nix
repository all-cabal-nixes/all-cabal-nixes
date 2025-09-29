{ mkDerivation, base, bytestring, containers, doctest, errors, free
, hedgehog, hspec, hspec-api, hspec-core, hspec-discover
, hspec-expectations, hspec-hedgehog, lib, megaparsec, mtl
, pretty-simple, text, vector
}:
mkDerivation {
  pname = "cfg";
  version = "0.0.2.3";
  sha256 = "474024ea43d02811d72f31ad838ded92d257bd3deff18fc0c7de3ef93a05d3d0";
  libraryHaskellDepends = [
    base bytestring containers errors free megaparsec mtl pretty-simple
    text vector
  ];
  testHaskellDepends = [
    base containers doctest free hedgehog hspec hspec-api hspec-core
    hspec-discover hspec-expectations hspec-hedgehog mtl pretty-simple
    text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/JonathanLorimer/cfg#readme";
  description = "Type directed application configuration parsing and accessors";
  license = lib.licenses.mit;
}
