{ mkDerivation, aeson, aeson-utils, attoparsec, base, bytestring
, containers, generic-aeson, generic-deriving, lib, mtl, scientific
, tasty, tasty-hunit, tasty-th, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "json-schema";
  version = "0.7.4.1";
  sha256 = "560d6a17d6eab734f43d329e51967e3ed62f8df2a6fea4a92d06359fe77d7c96";
  revision = "16";
  editedCabalFile = "0mn7aj3rr4vpg99kcpvgq1qvdl28dx9yld2b9pb79wdva9x69c2h";
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
