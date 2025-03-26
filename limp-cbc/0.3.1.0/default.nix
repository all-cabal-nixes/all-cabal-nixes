{ mkDerivation, base, c2hs, Cbc, CbcSolver, Cgl, Clp, CoinMP
, CoinUtils, containers, lib, limp, Osi, OsiCbc, OsiClp
, OsiCommonTests, vector
}:
mkDerivation {
  pname = "limp-cbc";
  version = "0.3.1.0";
  sha256 = "6e1f8d0cbebde834929c5d5fbc8e80e21856f5d8dcf80cf80b8836d61dd61110";
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
