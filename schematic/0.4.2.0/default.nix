{ mkDerivation, aeson, base, bytestring, containers, hjsonschema
, hspec, hspec-core, hspec-discover, hspec-smallcheck, HUnit, lens
, lib, mtl, profunctors, regex-tdfa, regex-tdfa-text, scientific
, singletons, smallcheck, tagged, template-haskell, text, union
, unordered-containers, validationt, vector, vinyl
}:
mkDerivation {
  pname = "schematic";
  version = "0.4.2.0";
  sha256 = "c48af3110e8d1f67011230a910abbc9ab445043fb6e8218c9de8c68ab6bdc34c";
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
