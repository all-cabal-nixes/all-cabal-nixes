{ mkDerivation, base, deepseq, hspec, hspec-expectations, HUnit
, lib
}:
mkDerivation {
  pname = "should-not-typecheck";
  version = "2.0.1";
  sha256 = "16db8833aeba3c868195c3833024484711903b2c4fa5f8aabd8fc19de4247d12";
  libraryHaskellDepends = [ base deepseq HUnit ];
  testHaskellDepends = [
    base deepseq hspec hspec-expectations HUnit
  ];
  homepage = "http://github.com/CRogers/should-not-typecheck";
  description = "A HUnit/hspec assertion library to verify that an expression does not typecheck";
  license = lib.licenses.bsd3;
}
