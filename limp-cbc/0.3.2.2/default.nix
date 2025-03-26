{ mkDerivation, base, c2hs, containers, lib, limp, QuickCheck
, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "limp-cbc";
  version = "0.3.2.2";
  sha256 = "9c2f6c42d92aba608773d78c78306fe3c199638fe026b886c411a054333cc36c";
  libraryHaskellDepends = [ base containers limp vector ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base limp QuickCheck tasty tasty-quickcheck
  ];
  homepage = "https://github.com/amosr/limp-cbc";
  description = "bindings for integer linear programming solver Coin/CBC";
  license = lib.licenses.mit;
}
