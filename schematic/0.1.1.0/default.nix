{ mkDerivation, aeson, base, bytestring, hspec, hspec-core
, hspec-discover, hspec-smallcheck, HUnit, lib, regex-compat
, scientific, singletons, smallcheck, smallcheck-series, text
, unordered-containers, validationt, vector, vinyl
}:
mkDerivation {
  pname = "schematic";
  version = "0.1.1.0";
  sha256 = "cbef52eb3e5c417c141c93e5821ce26eefdb1cdbdce4100c26f6539d0df615bc";
  libraryHaskellDepends = [
    aeson base bytestring regex-compat scientific singletons smallcheck
    smallcheck-series text unordered-containers validationt vector
    vinyl
  ];
  testHaskellDepends = [
    aeson base bytestring hspec hspec-core hspec-discover
    hspec-smallcheck HUnit regex-compat singletons smallcheck
    smallcheck-series text unordered-containers validationt vinyl
  ];
  testToolDepends = [ hspec-discover ];
  description = "JSON-biased spec and validation tool";
  license = lib.licenses.bsd3;
}
