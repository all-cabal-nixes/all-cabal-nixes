{ mkDerivation, base, c2hs, Cbc, CbcSolver, Cgl, Clp, CoinMP
, CoinUtils, containers, lib, limp, Osi, OsiCbc, OsiClp
, OsiCommonTests, vector
}:
mkDerivation {
  pname = "limp-cbc";
  version = "0.3.0.0";
  sha256 = "340b82d873ff4c9d423864408e3759e92249af210139e2833b99e906ed52729b";
  libraryHaskellDepends = [ base containers limp vector ];
  librarySystemDepends = [
    Cbc CbcSolver Cgl Clp CoinMP CoinUtils Osi OsiCbc OsiClp
    OsiCommonTests
  ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base limp ];
  homepage = "https://github.com/amosr/limp-cbc";
  description = "bindings for integer linear programming solver Coin/CBC";
  license = lib.licenses.mit;
}
