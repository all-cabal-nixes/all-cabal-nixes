{ mkDerivation, aeson, base, bytestring, containers, hjsonschema
, hspec, hspec-core, hspec-discover, hspec-smallcheck, HUnit, lens
, lib, mtl, profunctors, regex-tdfa, regex-tdfa-text, scientific
, singletons, smallcheck, tagged, template-haskell, text, union
, unordered-containers, validationt, vector, vinyl
}:
mkDerivation {
  pname = "schematic";
  version = "0.5.0.0";
  sha256 = "6a128f311c9348bff18f125fda6fc6a681efbcdf445234a67f20c98740450357";
  libraryHaskellDepends = [
    aeson base bytestring containers hjsonschema mtl profunctors
    regex-tdfa regex-tdfa-text scientific singletons smallcheck tagged
    template-haskell text union unordered-containers validationt vector
    vinyl
  ];
  testHaskellDepends = [
    aeson base bytestring containers hjsonschema hspec hspec-core
    hspec-discover hspec-smallcheck HUnit lens regex-tdfa
    regex-tdfa-text singletons smallcheck tagged text
    unordered-containers validationt vinyl
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/typeable/schematic";
  description = "JSON-biased spec and validation tool";
  license = lib.licenses.bsd3;
}
