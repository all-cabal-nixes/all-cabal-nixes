{ mkDerivation, base, cereal, converge, criterion, data-ordlist
, deepseq, derive, hspec, lens, lib, MemoTrie, nats
, numeric-prelude, permutation, QuickCheck, stream-fusion, tagged
, vector
}:
mkDerivation {
  pname = "clifford";
  version = "0.1.0.8";
  sha256 = "d2e01ec88567bed0aa462f4ecfe18052bd8b606f8a0c8a9708af41458f074573";
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
