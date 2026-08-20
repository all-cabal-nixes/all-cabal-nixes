{ mkDerivation, base, bytestring, containers, doctest, errors, free
, hedgehog, hspec, hspec-api, hspec-core, hspec-discover
, hspec-expectations, hspec-hedgehog, lib, megaparsec, mtl
, pretty-simple, text, vector
}:
mkDerivation {
  pname = "cfg";
  version = "0.0.2.4";
  sha256 = "9dbb5857183f507739a7559d6ece04827a7e087be96a9e4f770d9e5052e80ddf";
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
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
