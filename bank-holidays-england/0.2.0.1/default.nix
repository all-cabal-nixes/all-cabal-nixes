{ mkDerivation, base, containers, hspec, lib, QuickCheck, time }:
mkDerivation {
  pname = "bank-holidays-england";
  version = "0.2.0.1";
  sha256 = "10cc006c3fc6b09a374f65aabcb053ef10ad6d8e0ad4f68b23651291346eca6e";
  libraryHaskellDepends = [ base containers time ];
  testHaskellDepends = [ base containers hspec QuickCheck time ];
  homepage = "https://bitbucket.org/davecturner/bank-holidays-england";
  description = "Calculation of bank holidays in England and Wales";
  license = lib.licenses.bsd3;
}
