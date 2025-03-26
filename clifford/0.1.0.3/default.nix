{ mkDerivation, base, cereal, converge, criterion, data-ordlist
, deepseq, derive, lens, lib, nats, numeric-prelude, permutation
, QuickCheck, stream-fusion, tagged, vector
}:
mkDerivation {
  pname = "clifford";
  version = "0.1.0.3";
  sha256 = "7bd2de716955d4c2648b09645c0e1db0ad6ea3e6f854715d326462b84ae97a0c";
  libraryHaskellDepends = [
    base cereal converge criterion data-ordlist deepseq derive lens
    nats numeric-prelude permutation QuickCheck stream-fusion tagged
    vector
  ];
  homepage = "http://github.com/spacekitteh/haskell-clifford";
  description = "A Clifford algebra library";
  license = lib.licenses.bsd3;
}
