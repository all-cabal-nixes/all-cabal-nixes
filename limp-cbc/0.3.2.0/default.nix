{ mkDerivation, base, c2hs, containers, lib, limp, vector }:
mkDerivation {
  pname = "limp-cbc";
  version = "0.3.2.0";
  sha256 = "e9d070a4836b3e469b5594a09a1f0419f80dd48f1b699505bef87bb9f8169581";
  libraryHaskellDepends = [ base containers limp vector ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base limp ];
  homepage = "https://github.com/amosr/limp-cbc";
  description = "bindings for integer linear programming solver Coin/CBC";
  license = lib.licenses.mit;
}
