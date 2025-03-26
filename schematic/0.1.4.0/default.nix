{ mkDerivation, aeson, base, bytestring, hspec, hspec-core
, hspec-discover, hspec-smallcheck, HUnit, lib, regex-compat
, scientific, singletons, smallcheck, smallcheck-series, tagged
, text, unordered-containers, validationt, vector, vinyl
}:
mkDerivation {
  pname = "schematic";
  version = "0.1.4.0";
  sha256 = "cbed290655478d1771fbcd8b7d8d2bba4b55b9c5a688eecb2b909f621c11ac85";
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
