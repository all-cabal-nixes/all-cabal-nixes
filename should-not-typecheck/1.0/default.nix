{ mkDerivation, base, hspec, hspec-expectations, HUnit, lib }:
mkDerivation {
  pname = "should-not-typecheck";
  version = "1.0";
  sha256 = "427179a190c5287fdde5c215e01059810dd7c586951474f70edac17e5b041fe7";
  libraryHaskellDepends = [ base HUnit ];
  testHaskellDepends = [ base hspec hspec-expectations HUnit ];
  homepage = "http://github.com/CRogers/should-not-typecheck";
  description = "A HUnit/hspec assertion library to verify that an expression does not typecheck";
  license = lib.licenses.bsd3;
}
