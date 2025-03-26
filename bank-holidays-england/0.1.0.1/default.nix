{ mkDerivation, base, containers, hspec, lib, QuickCheck, time }:
mkDerivation {
  pname = "bank-holidays-england";
  version = "0.1.0.1";
  sha256 = "1ff2d9465f52d90d9e11c15dfbe9b5f5a396f73a0d9f59ebde3e2298037c1ee5";
  libraryHaskellDepends = [ base containers time ];
  testHaskellDepends = [ base containers hspec QuickCheck time ];
  homepage = "https://bitbucket.org/davecturner/bank-holidays-england";
  description = "Calculation of bank holidays in England and Wales, including special cases 1995-2014";
  license = lib.licenses.bsd3;
}
