{ mkDerivation, base, cereal, converge, criterion, data-ordlist
, deepseq, derive, hspec, lens, lib, MemoTrie, nats
, numeric-prelude, permutation, QuickCheck, stream-fusion, tagged
, vector
}:
mkDerivation {
  pname = "clifford";
  version = "0.1.0.12";
  sha256 = "f176ac41506e6aaae89205e1fd9d6f8f75fafb7c737f1dfa0ea4b3f872b514e4";
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
