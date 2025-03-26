{ mkDerivation, aeson, base, bytestring, containers, hjsonschema
, hspec, hspec-core, hspec-discover, hspec-smallcheck, HUnit, lens
, lib, mtl, profunctors, regex-tdfa, regex-tdfa-text, scientific
, singletons, smallcheck, tagged, text, unordered-containers
, validationt, vector, vinyl
}:
mkDerivation {
  pname = "schematic";
  version = "0.3.2.0";
  sha256 = "e2f805142679404ff9d3191718824559886d3f5b9370465fc7855919c752fd2f";
  libraryHaskellDepends = [
    aeson base bytestring containers hjsonschema mtl profunctors
    regex-tdfa regex-tdfa-text scientific singletons smallcheck tagged
    text unordered-containers validationt vector vinyl
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
