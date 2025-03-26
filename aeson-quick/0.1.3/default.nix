{ mkDerivation, aeson, attoparsec, base, bytestring, criterion
, deepseq, lib, microlens, tasty, tasty-hunit, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-quick";
  version = "0.1.3";
  sha256 = "a142370cd194a6e706ae8598ed2dd49112ccb26751766de4b5137e41a78ab31f";
  libraryHaskellDepends = [
    aeson attoparsec base deepseq text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring microlens tasty tasty-hunit text
  ];
  benchmarkHaskellDepends = [ aeson base bytestring criterion text ];
  homepage = "https://github.com/libscott/aeson-quick";
  description = "Quick JSON extractions with Aeson";
  license = lib.licenses.bsd3;
}
