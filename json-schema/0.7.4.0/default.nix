{ mkDerivation, aeson, aeson-utils, attoparsec, base, bytestring
, containers, generic-aeson, generic-deriving, lib, mtl, scientific
, tasty, tasty-hunit, tasty-th, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "json-schema";
  version = "0.7.4.0";
  sha256 = "c549fa4b199efcd885334538cfa15cc77226a1c9c9afa30f5867d75b79d2701c";
  revision = "4";
  editedCabalFile = "1cbipmbf6dykx3kmyl557zcz3s0k3wiy82k5rwkzkwch6dypgzxy";
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
