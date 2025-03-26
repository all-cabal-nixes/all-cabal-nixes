{ mkDerivation, base, deepseq, hspec, hspec-expectations, HUnit
, lib
}:
mkDerivation {
  pname = "should-not-typecheck";
  version = "2.0";
  sha256 = "6c3633338496f6141121d81a30ef7d9c370d3a2881caf561ff96b17eec6bc920";
  libraryHaskellDepends = [ base deepseq HUnit ];
  testHaskellDepends = [
    base deepseq hspec hspec-expectations HUnit
  ];
  homepage = "http://github.com/CRogers/should-not-typecheck";
  description = "A HUnit/hspec assertion library to verify that an expression does not typecheck";
  license = lib.licenses.bsd3;
}
