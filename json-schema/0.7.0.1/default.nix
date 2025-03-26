{ mkDerivation, aeson, aeson-utils, attoparsec, base, bytestring
, containers, generic-aeson, generic-deriving, lib, mtl, scientific
, tagged, tasty, tasty-hunit, tasty-th, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-schema";
  version = "0.7.0.1";
  sha256 = "80eb4ded806c95e4799a7c5bbed7fd997435b437b1ee8bab2ab13cc147040ee5";
  revision = "2";
  editedCabalFile = "0nh2y096g3sa9v4i3sdjqawa4ck18wvj6rxkawckjvj3x4fqccjl";
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
