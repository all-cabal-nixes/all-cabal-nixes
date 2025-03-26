{ mkDerivation, base, hspec, hspec-expectations, HUnit, lib }:
mkDerivation {
  pname = "should-not-typecheck";
  version = "0.1.0.0";
  sha256 = "236d6d06bb8178bf34419dfae87a4172169c0693ac8db61392cd19c018bec7be";
  libraryHaskellDepends = [ base HUnit ];
  testHaskellDepends = [ base hspec hspec-expectations HUnit ];
  homepage = "http://github.com/CRogers/should-not-typecheck";
  description = "A HUnit/hspec assertion library to verify that an expression does not typecheck";
  license = lib.licenses.bsd3;
}
