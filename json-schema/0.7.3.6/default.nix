{ mkDerivation, aeson, aeson-utils, attoparsec, base, bytestring
, containers, generic-aeson, generic-deriving, lib, mtl, scientific
, tasty, tasty-hunit, tasty-th, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "json-schema";
  version = "0.7.3.6";
  sha256 = "7b195d285629182e89591b6b8152864ea06b8b27e8d81dafc26082c674912a74";
  libraryHaskellDepends = [
    aeson base containers generic-aeson generic-deriving mtl scientific
    text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-utils attoparsec base bytestring generic-aeson tasty
    tasty-hunit tasty-th text vector
  ];
  description = "Types and type classes for defining JSON schemas";
  license = lib.licenses.bsd3;
}
