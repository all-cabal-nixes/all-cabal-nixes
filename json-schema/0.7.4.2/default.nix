{ mkDerivation, aeson, attoparsec, base, base-compat-batteries
, bytestring, containers, generic-aeson, generic-deriving, lib, mtl
, scientific, tasty, tasty-hunit, tasty-th, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-schema";
  version = "0.7.4.2";
  sha256 = "e872038810b6befd18cc6a29d315ad2099f81a112b71fa5a2662070c00636f25";
  revision = "1";
  editedCabalFile = "0pwmh48z54n0mrwzmgff95mwy1jbmy1rwsk5kmddby86f0j5873g";
  libraryHaskellDepends = [
    aeson base base-compat-batteries containers generic-aeson
    generic-deriving mtl scientific text time unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base-compat-batteries bytestring
    generic-aeson tasty tasty-hunit tasty-th text vector
  ];
  description = "Types and type classes for defining JSON schemas";
  license = lib.licenses.bsd3;
}
