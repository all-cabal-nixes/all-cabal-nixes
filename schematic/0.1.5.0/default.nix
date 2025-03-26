{ mkDerivation, aeson, base, bytestring, hspec, hspec-core
, hspec-discover, hspec-smallcheck, HUnit, lens, lib, regex-compat
, scientific, singletons, smallcheck, smallcheck-series, tagged
, text, unordered-containers, validationt, vector, vinyl
}:
mkDerivation {
  pname = "schematic";
  version = "0.1.5.0";
  sha256 = "67979537557ee59ac668037633d61dc3fa5d9b659019613df59fe1712bc897fe";
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
