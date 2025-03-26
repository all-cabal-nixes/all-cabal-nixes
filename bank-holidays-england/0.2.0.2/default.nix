{ mkDerivation, base, containers, hspec, lib, QuickCheck, time }:
mkDerivation {
  pname = "bank-holidays-england";
  version = "0.2.0.2";
  sha256 = "019d2d084f1340b08e6141fe05b7cf7cb62f3fb9d56a90fcc256b53031bd02e5";
  libraryHaskellDepends = [ base containers time ];
  testHaskellDepends = [ base containers hspec QuickCheck time ];
  homepage = "https://github.com/DaveCTurner/bank-holidays-england";
  description = "Calculation of bank holidays in England and Wales";
  license = lib.licenses.bsd3;
}
