{ mkDerivation, aeson, aeson-utils, attoparsec, base, bytestring
, containers, generic-aeson, generic-deriving, lib, mtl, scientific
, tasty, tasty-hunit, tasty-th, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "json-schema";
  version = "0.7.3.4";
  sha256 = "17f0137e2d7294ad66b8e2d134477bfdbf3ca1b136a6f545a0f0220a0d38355d";
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
