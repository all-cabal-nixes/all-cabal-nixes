{ mkDerivation, base, containers, lib, QuickCheck, syb }:
mkDerivation {
  pname = "flowlocks-framework";
  version = "0.1.3";
  sha256 = "bbdacad4d64dc311ce28cbd9652f0a677508e13d76b57a65b6bc04d8f4739d69";
  libraryHaskellDepends = [ base containers syb ];
  testHaskellDepends = [ base QuickCheck ];
  description = "Generalized Flow Locks Framework";
  license = lib.licenses.bsd3;
}
