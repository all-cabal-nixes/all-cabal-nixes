{ mkDerivation, aeson, base, bytestring, hspec, hspec-core
, hspec-discover, hspec-smallcheck, HUnit, lens, lib, regex-compat
, scientific, singletons, smallcheck, smallcheck-series, tagged
, text, unordered-containers, validationt, vector, vinyl
}:
mkDerivation {
  pname = "schematic";
  version = "0.1.6.0";
  sha256 = "5039ea3e16812b156fd9d919bf0dce75deb1456cad0b87c7b60705ce322d67de";
  libraryHaskellDepends = [
    aeson base bytestring regex-compat scientific singletons smallcheck
    smallcheck-series tagged text unordered-containers validationt
    vector vinyl
  ];
  testHaskellDepends = [
    aeson base bytestring hspec hspec-core hspec-discover
    hspec-smallcheck HUnit lens regex-compat singletons smallcheck
    smallcheck-series tagged text unordered-containers validationt
    vinyl
  ];
  testToolDepends = [ hspec-discover ];
  description = "JSON-biased spec and validation tool";
  license = lib.licenses.bsd3;
}
