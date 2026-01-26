{ mkDerivation, base, bytestring, containers, doctest, errors, free
, hedgehog, hspec, hspec-core, hspec-discover, hspec-expectations
, hspec-hedgehog, lib, megaparsec, mtl, pretty-simple, text, vector
}:
mkDerivation {
  pname = "cfg";
  version = "0.0.2.2";
  sha256 = "5c8bdf9723e1d6f73350e05e776fe18d13a7a8460889a62bd1d745cee71b13ec";
  libraryHaskellDepends = [
    base bytestring containers errors free megaparsec mtl pretty-simple
    text vector
  ];
  testHaskellDepends = [
    base containers doctest free hedgehog hspec hspec-core
    hspec-discover hspec-expectations hspec-hedgehog mtl pretty-simple
    text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/JonathanLorimer/cfg#readme";
  description = "Type directed application configuration parsing and accessors";
  license = lib.licensesSpdx."MIT";
}
