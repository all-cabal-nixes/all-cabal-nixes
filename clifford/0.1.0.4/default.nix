{ mkDerivation, base, cereal, converge, criterion, data-ordlist
, deepseq, derive, lens, lib, nats, numeric-prelude, permutation
, QuickCheck, stream-fusion, tagged, vector
}:
mkDerivation {
  pname = "clifford";
  version = "0.1.0.4";
  sha256 = "1618b29f38b26c6b3dff85422dd30197eadc7c7af8dcaf27cbc2f3b58fc7c5f0";
  libraryHaskellDepends = [
    base cereal converge criterion data-ordlist deepseq derive lens
    nats numeric-prelude permutation QuickCheck stream-fusion tagged
    vector
  ];
  homepage = "http://github.com/spacekitteh/haskell-clifford";
  description = "A Clifford algebra library";
  license = lib.licenses.bsd3;
}
