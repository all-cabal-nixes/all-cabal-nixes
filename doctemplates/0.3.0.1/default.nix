{ mkDerivation, aeson, base, bytestring, containers, filepath, Glob
, lib, mtl, parsec, scientific, tasty, tasty-golden, tasty-hunit
, temporary, text, unordered-containers, vector
}:
mkDerivation {
  pname = "doctemplates";
  version = "0.3.0.1";
  sha256 = "7250f88e6dcc858f602c935a92962fd969da2950f606e311fe512c9c66cdbb87";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base containers filepath mtl parsec scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring filepath Glob mtl tasty tasty-golden
    tasty-hunit temporary text
  ];
  homepage = "https://github.com/jgm/doctemplates#readme";
  description = "Pandoc-style document templates";
  license = lib.licenses.bsd3;
}
