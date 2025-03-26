{ mkDerivation, array, base, Cabal, lib, mtl }:
mkDerivation {
  pname = "STMonadTrans";
  version = "0.4.3";
  sha256 = "574fd56cf74036c20d00a09d815659dbbb0ae51c8103d00c93cd9558ad3322db";
  revision = "2";
  editedCabalFile = "16zk545nylc5xf0pac3bb0ql1dzsb7n1yzzx47ajcyzrjm3dzlx5";
  libraryHaskellDepends = [ array base mtl ];
  testHaskellDepends = [ array base Cabal mtl ];
  description = "A monad transformer version of the ST monad";
  license = lib.licenses.bsd3;
}
