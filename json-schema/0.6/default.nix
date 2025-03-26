{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, generic-aeson, generic-deriving, HUnit, lib, tagged, tasty
, tasty-hunit, tasty-th, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "json-schema";
  version = "0.6";
  sha256 = "deda2a79bae4871843f3e7056609468c013a2e04b0d7540246ffade549369de6";
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
