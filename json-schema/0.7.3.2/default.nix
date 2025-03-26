{ mkDerivation, aeson, aeson-utils, attoparsec, base, bytestring
, containers, generic-aeson, generic-deriving, lib, mtl, scientific
, tagged, tasty, tasty-hunit, tasty-th, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-schema";
  version = "0.7.3.2";
  sha256 = "e6429ff6e0c0da1eebea861ef8d94a2f9e4f8bfd035bf0ccedfbec29b61fc0eb";
  revision = "1";
  editedCabalFile = "0rsw23nyd03307s90hjkw6829ssf3pkmjl56k2i3dbh5m1n3iy66";
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
