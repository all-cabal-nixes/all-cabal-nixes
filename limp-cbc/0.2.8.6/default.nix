{ mkDerivation, base, c2hs, Cbc, CbcSolver, Cgl, Clp, CoinMP
, CoinUtils, containers, lib, limp, Osi, OsiCbc, OsiClp
, OsiCommonTests, vector
}:
mkDerivation {
  pname = "limp-cbc";
  version = "0.2.8.6";
  sha256 = "39ce48702329fa55f95365d17d405198c4c6042b63866d2bd8b67be368a662d9";
  revision = "1";
  editedCabalFile = "05gyj9v56xs0a5s6q6fyjqkqaqzxlsj4l63zq2axbm9xm150b37f";
  libraryHaskellDepends = [ base containers limp vector ];
  librarySystemDepends = [
    Cbc CbcSolver Cgl Clp CoinMP CoinUtils Osi OsiCbc OsiClp
    OsiCommonTests
  ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/amosr/limp-cbc";
  description = "bindings for integer linear programming solver Coin/CBC";
  license = lib.licenses.mit;
}
