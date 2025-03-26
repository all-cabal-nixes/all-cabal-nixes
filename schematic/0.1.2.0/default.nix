{ mkDerivation, aeson, base, bytestring, hspec, hspec-core
, hspec-discover, hspec-smallcheck, HUnit, lib, regex-compat
, scientific, singletons, smallcheck, smallcheck-series, tagged
, text, unordered-containers, validationt, vector, vinyl
}:
mkDerivation {
  pname = "schematic";
  version = "0.1.2.0";
  sha256 = "c85c29d108cd5d78c5e3672df6c857b41424a755ecf43de9ad13e122e0c2023d";
  libraryHaskellDepends = [
    aeson base bytestring regex-compat scientific singletons smallcheck
    smallcheck-series tagged text unordered-containers validationt
    vector vinyl
  ];
  testHaskellDepends = [
    aeson base bytestring hspec hspec-core hspec-discover
    hspec-smallcheck HUnit regex-compat singletons smallcheck
    smallcheck-series tagged text unordered-containers validationt
    vinyl
  ];
  testToolDepends = [ hspec-discover ];
  description = "JSON-biased spec and validation tool";
  license = lib.licenses.bsd3;
}
