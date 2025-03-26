{ mkDerivation, aeson, aeson-utils, attoparsec, base, bytestring
, containers, generic-aeson, generic-deriving, lib, mtl, scientific
, tagged, tasty, tasty-hunit, tasty-th, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-schema";
  version = "0.7.3.0";
  sha256 = "fc8393d3ea29d7c8aa60e1f7c4aea78103dc4d30dc6443beb70de918deafb049";
  revision = "1";
  editedCabalFile = "0lpsmp2wkdijhgqr4ykj0fzzgadgxgdw4ly3rzlqd6311rdljaky";
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
