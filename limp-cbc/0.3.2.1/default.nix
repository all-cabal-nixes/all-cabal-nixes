{ mkDerivation, base, c2hs, containers, lib, limp, vector }:
mkDerivation {
  pname = "limp-cbc";
  version = "0.3.2.1";
  sha256 = "5e76c9001938826f949f50a6712eb565cdbf0fba726d9ea13c75f3654dfa8a60";
  libraryHaskellDepends = [ base containers limp vector ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base limp ];
  homepage = "https://github.com/amosr/limp-cbc";
  description = "bindings for integer linear programming solver Coin/CBC";
  license = lib.licenses.mit;
}
