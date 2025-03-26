{ mkDerivation, base, cereal, converge, criterion, data-ordlist
, deepseq, derive, hspec, lens, lib, MemoTrie, nats
, numeric-prelude, permutation, QuickCheck, stream-fusion, tagged
, vector
}:
mkDerivation {
  pname = "clifford";
  version = "0.1.0.7";
  sha256 = "3d7153d7ed60a1f14c65fe0dfdedeab4236e3581eb1036d077660ea3a66d139b";
  libraryHaskellDepends = [
    base cereal converge criterion data-ordlist deepseq derive hspec
    lens MemoTrie nats numeric-prelude permutation QuickCheck
    stream-fusion tagged vector
  ];
  testHaskellDepends = [
    base hspec nats numeric-prelude QuickCheck
  ];
  benchmarkHaskellDepends = [
    base criterion numeric-prelude stream-fusion
  ];
  homepage = "http://github.com/spacekitteh/haskell-clifford";
  description = "A Clifford algebra library";
  license = lib.licenses.bsd3;
}
