{ mkDerivation, aeson, base, bytestring, containers, hjsonschema
, hspec, hspec-core, hspec-discover, hspec-smallcheck, HUnit, lens
, lib, mtl, profunctors, regex-tdfa, regex-tdfa-text, scientific
, singletons, smallcheck, tagged, template-haskell, text, union
, unordered-containers, validationt, vector, vinyl
}:
mkDerivation {
  pname = "schematic";
  version = "0.5.1.0";
  sha256 = "889e99ae4a586fc2c322fd7670061dccb004f843492b6074d8c27257efa98bae";
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
