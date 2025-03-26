{ mkDerivation, base, deepseq, hspec, hspec-expectations, HUnit
, lib
}:
mkDerivation {
  pname = "should-not-typecheck";
  version = "2.1.0";
  sha256 = "f538ac70ce07679bc2e6c1651db82a86866664ab995665fdc78e6cb12bd8d591";
  libraryHaskellDepends = [ base deepseq HUnit ];
  testHaskellDepends = [
    base deepseq hspec hspec-expectations HUnit
  ];
  homepage = "http://github.com/CRogers/should-not-typecheck";
  description = "A HUnit/hspec assertion library to verify that an expression does not typecheck";
  license = lib.licenses.bsd3;
}
