{ mkDerivation, aeson, base, bytestring, containers, hjsonschema
, hspec, hspec-core, hspec-discover, hspec-smallcheck, HUnit, lens
, lib, mtl, regex-tdfa, regex-tdfa-text, scientific, singletons
, smallcheck, tagged, text, unordered-containers, validationt
, vector, vinyl
}:
mkDerivation {
  pname = "schematic";
  version = "0.3.1.0";
  sha256 = "9c7740b914e16cc790fb2252f5103e37da7bb6b221f0812f98da4d83ca1917b3";
  libraryHaskellDepends = [
    aeson base bytestring containers hjsonschema mtl regex-tdfa
    regex-tdfa-text scientific singletons smallcheck tagged text
    unordered-containers validationt vector vinyl
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
