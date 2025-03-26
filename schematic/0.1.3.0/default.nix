{ mkDerivation, aeson, base, bytestring, hspec, hspec-core
, hspec-discover, hspec-smallcheck, HUnit, lib, regex-compat
, scientific, singletons, smallcheck, smallcheck-series, tagged
, text, unordered-containers, validationt, vector, vinyl
}:
mkDerivation {
  pname = "schematic";
  version = "0.1.3.0";
  sha256 = "9433ecf93052146e08c211cfc068905514d15ddfb97815d2ea441e5cd4e5a331";
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
