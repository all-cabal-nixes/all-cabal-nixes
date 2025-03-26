{ mkDerivation, aeson, base, bytestring, containers, hjsonschema
, hspec, hspec-core, hspec-discover, hspec-smallcheck, HUnit, lens
, lib, mtl, regex-compat, scientific, singletons, smallcheck
, tagged, text, unordered-containers, validationt, vector, vinyl
}:
mkDerivation {
  pname = "schematic";
  version = "0.3.0.0";
  sha256 = "22f85ae0853174e15be807c83cdbe9622156b53f0e268e5da6061a62b419385b";
  libraryHaskellDepends = [
    aeson base bytestring containers hjsonschema mtl regex-compat
    scientific singletons smallcheck tagged text unordered-containers
    validationt vector vinyl
  ];
  testHaskellDepends = [
    aeson base bytestring containers hjsonschema hspec hspec-core
    hspec-discover hspec-smallcheck HUnit lens regex-compat singletons
    smallcheck tagged text unordered-containers validationt vinyl
  ];
  testToolDepends = [ hspec-discover ];
  description = "JSON-biased spec and validation tool";
  license = lib.licenses.bsd3;
}
