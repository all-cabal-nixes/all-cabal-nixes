{ mkDerivation, aeson, aeson-utils, attoparsec, base, bytestring
, containers, generic-aeson, generic-deriving, lib, mtl, scientific
, tagged, tasty, tasty-hunit, tasty-th, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-schema";
  version = "0.7.1.1";
  sha256 = "fb14695aa292adca2f22b5dacebe284be2f25f048b0758e6c6ff01d3df56f4bb";
  revision = "1";
  editedCabalFile = "0j5yv0ch3g9z7h52c6ncyajhhgmljbcjzcqhzvby57xs5gg7y94a";
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
