{ mkDerivation, aeson, base, deriving-compat, hspec, hspec-core
, hspec-discover, hspec-smallcheck, HUnit, lib, regex-compat
, scientific, singletons, smallcheck, smallcheck-series, text
, unordered-containers, validationt, vector, vinyl
}:
mkDerivation {
  pname = "schematic";
  version = "0.1.0.0";
  sha256 = "a5b41d8f05e75bdffd747b8ca6acf302547c9a4077d5443c2c568c019f46c54b";
  libraryHaskellDepends = [
    aeson base deriving-compat regex-compat scientific singletons
    smallcheck smallcheck-series text unordered-containers validationt
    vector vinyl
  ];
  testHaskellDepends = [
    aeson base hspec hspec-core hspec-discover hspec-smallcheck HUnit
    regex-compat singletons smallcheck smallcheck-series text
    unordered-containers validationt vinyl
  ];
  testToolDepends = [ hspec-discover ];
  description = "JSON-biased spec and validation tool";
  license = lib.licenses.bsd3;
}
