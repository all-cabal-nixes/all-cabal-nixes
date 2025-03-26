{ mkDerivation, array, base, containers, criterion, deepseq, HUnit
, lib
}:
mkDerivation {
  pname = "dom-lt";
  version = "0.2.3";
  sha256 = "3d198be111a1a6b6d19356c7737ee486607735b6405b35cde6c105035309e3c0";
  revision = "1";
  editedCabalFile = "140hnm6jg74fmhi6vsq2qq8agf3ar7wakwpxfkdf0zg944p41y8x";
  libraryHaskellDepends = [ array base containers ];
  testHaskellDepends = [ base containers HUnit ];
  benchmarkHaskellDepends = [ base containers criterion deepseq ];
  description = "The Lengauer-Tarjan graph dominators algorithm";
  license = lib.licenses.bsd3;
}
