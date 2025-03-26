{ mkDerivation, base, cereal, converge, criterion, data-ordlist
, deepseq, derive, lens, lib, nats, numeric-prelude, permutation
, QuickCheck, stream-fusion, tagged, vector
}:
mkDerivation {
  pname = "clifford";
  version = "0.1.0.0";
  sha256 = "63bb0e88d2176fdafd90347dee79491396f1648b5f984e98d3ec07a172263478";
  libraryHaskellDepends = [
    base cereal converge criterion data-ordlist deepseq derive lens
    nats numeric-prelude permutation QuickCheck stream-fusion tagged
    vector
  ];
  homepage = "http://github.com/spacekitteh/haskell-clifford";
  description = "A Clifford algebra library";
  license = lib.licenses.bsd3;
}
