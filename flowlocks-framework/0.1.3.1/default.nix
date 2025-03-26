{ mkDerivation, base, containers, lib, QuickCheck, syb }:
mkDerivation {
  pname = "flowlocks-framework";
  version = "0.1.3.1";
  sha256 = "48f1b40c603f430f6657270372717b2ce7fe900825b233d334dd89e704183fed";
  libraryHaskellDepends = [ base containers syb ];
  testHaskellDepends = [ base QuickCheck ];
  description = "Generalized Flow Locks Framework";
  license = lib.licenses.bsd3;
}
