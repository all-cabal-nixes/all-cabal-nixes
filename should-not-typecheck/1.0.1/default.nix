{ mkDerivation, base, hspec, hspec-expectations, HUnit, lib }:
mkDerivation {
  pname = "should-not-typecheck";
  version = "1.0.1";
  sha256 = "41ab64735641ac04a9c88e808ba24968e369af8e0cca18db3eea6cfbce3ddf76";
  libraryHaskellDepends = [ base HUnit ];
  testHaskellDepends = [ base hspec hspec-expectations HUnit ];
  homepage = "http://github.com/CRogers/should-not-typecheck";
  description = "A HUnit/hspec assertion library to verify that an expression does not typecheck";
  license = lib.licenses.bsd3;
}
