{ mkDerivation, base, cereal, converge, criterion, data-ordlist
, deepseq, derive, hspec, lens, lib, nats, numeric-prelude
, permutation, QuickCheck, stream-fusion, tagged, vector
}:
mkDerivation {
  pname = "clifford";
  version = "0.1.0.5";
  sha256 = "f7347da26507b4a2878a8fa9ff59d5a3c74218c86b6632f6e7a4bb37d5d8ec73";
  libraryHaskellDepends = [
    base cereal converge criterion data-ordlist deepseq derive hspec
    lens nats numeric-prelude permutation QuickCheck stream-fusion
    tagged vector
  ];
  testHaskellDepends = [
    base hspec nats numeric-prelude QuickCheck
  ];
  homepage = "http://github.com/spacekitteh/haskell-clifford";
  description = "A Clifford algebra library";
  license = lib.licenses.bsd3;
}
