{ mkDerivation, aeson, aeson-utils, attoparsec, base, bytestring
, containers, generic-aeson, generic-deriving, lib, mtl, scientific
, tagged, tasty, tasty-hunit, tasty-th, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-schema";
  version = "0.7.3.3";
  sha256 = "8c18742b005677317901a2e25459ef7ffb70e71c9faefbe6a5b103da46948518";
  revision = "1";
  editedCabalFile = "1646gw9hwzja1fc9c760bybipa666cm97rqla7m3fg5xmbpbxqkm";
  libraryHaskellDepends = [
    aeson base containers generic-aeson generic-deriving mtl scientific
    tagged text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-utils attoparsec base bytestring generic-aeson tagged
    tasty tasty-hunit tasty-th text vector
  ];
  description = "Types and type classes for defining JSON schemas";
  license = lib.licenses.bsd3;
}
