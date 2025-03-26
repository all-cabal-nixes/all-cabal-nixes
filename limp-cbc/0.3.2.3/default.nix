{ mkDerivation, base, c2hs, containers, lib, limp, QuickCheck
, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "limp-cbc";
  version = "0.3.2.3";
  sha256 = "a3904aac2792bb23a5462d0e592225fa16bb91529a162dff72d08b6e5d84b2b9";
  libraryHaskellDepends = [ base containers limp vector ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base limp QuickCheck tasty tasty-quickcheck
  ];
  homepage = "https://github.com/amosr/limp-cbc";
  description = "bindings for integer linear programming solver Coin/CBC";
  license = lib.licenses.mit;
}
