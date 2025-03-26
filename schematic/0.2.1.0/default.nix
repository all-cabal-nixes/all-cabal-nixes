{ mkDerivation, aeson, base, bytestring, containers, hjsonschema
, hspec, hspec-core, hspec-discover, hspec-smallcheck, HUnit, lens
, lib, mtl, regex-compat, scientific, singletons, smallcheck
, smallcheck-series, tagged, text, unordered-containers
, validationt, vector, vinyl
}:
mkDerivation {
  pname = "schematic";
  version = "0.2.1.0";
  sha256 = "b25153a6d216b6c8de4d08fde60f99d1a470a9bc043347afd382a4ef97f64fe9";
  libraryHaskellDepends = [
    aeson base bytestring containers hjsonschema mtl regex-compat
    scientific singletons smallcheck smallcheck-series tagged text
    unordered-containers validationt vector vinyl
  ];
  testHaskellDepends = [
    aeson base bytestring containers hjsonschema hspec hspec-core
    hspec-discover hspec-smallcheck HUnit lens regex-compat singletons
    smallcheck smallcheck-series tagged text unordered-containers
    validationt vinyl
  ];
  testToolDepends = [ hspec-discover ];
  description = "JSON-biased spec and validation tool";
  license = lib.licenses.bsd3;
}
