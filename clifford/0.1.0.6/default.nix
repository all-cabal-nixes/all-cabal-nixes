{ mkDerivation, base, cereal, converge, criterion, data-ordlist
, deepseq, derive, hspec, lens, lib, MemoTrie, nats
, numeric-prelude, permutation, QuickCheck, stream-fusion, tagged
, vector
}:
mkDerivation {
  pname = "clifford";
  version = "0.1.0.6";
  sha256 = "c32363a7a5ce0d8b0c08c5dafd5a0029f7cae65d547d1dff6eaf71134415ca62";
  libraryHaskellDepends = [
    base cereal converge criterion data-ordlist deepseq derive hspec
    lens MemoTrie nats numeric-prelude permutation QuickCheck
    stream-fusion tagged vector
  ];
  testHaskellDepends = [
    base hspec nats numeric-prelude QuickCheck
  ];
  homepage = "http://github.com/spacekitteh/haskell-clifford";
  description = "A Clifford algebra library";
  license = lib.licenses.bsd3;
}
