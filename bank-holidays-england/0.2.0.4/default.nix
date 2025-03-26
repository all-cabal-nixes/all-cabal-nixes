{ mkDerivation, base, containers, hspec, lib, QuickCheck, time }:
mkDerivation {
  pname = "bank-holidays-england";
  version = "0.2.0.4";
  sha256 = "7538cb48361939415e043860183a961e6add09005b0190807f7b4aa6fa6512d3";
  libraryHaskellDepends = [ base containers time ];
  testHaskellDepends = [ base containers hspec QuickCheck time ];
  homepage = "https://github.com/DaveCTurner/bank-holidays-england";
  description = "Calculation of bank holidays in England and Wales";
  license = lib.licenses.bsd3;
}
