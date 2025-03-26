{ mkDerivation, base, containers, hspec, lib, QuickCheck, time }:
mkDerivation {
  pname = "bank-holidays-england";
  version = "0.1.0.2";
  sha256 = "425c2f8633f458fcb223f98912c5a62c4cede0ec57a147d738ce256e8e2b564e";
  libraryHaskellDepends = [ base containers time ];
  testHaskellDepends = [ base containers hspec QuickCheck time ];
  homepage = "https://bitbucket.org/davecturner/bank-holidays-england";
  description = "Calculation of bank holidays in England and Wales";
  license = lib.licenses.bsd3;
}
