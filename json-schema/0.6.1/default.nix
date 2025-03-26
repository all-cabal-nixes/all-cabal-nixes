{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, generic-aeson, generic-deriving, HUnit, lib, tagged, tasty
, tasty-hunit, tasty-th, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "json-schema";
  version = "0.6.1";
  sha256 = "0227d028fba2e8dee30f7b8be52353616bb4a1b37fc40240321641bb3b053e58";
  libraryHaskellDepends = [
    aeson base containers generic-aeson generic-deriving tagged text
    time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring generic-aeson HUnit tagged tasty
    tasty-hunit tasty-th text
  ];
  description = "Types and type classes for defining JSON schemas";
  license = lib.licenses.bsd3;
}
