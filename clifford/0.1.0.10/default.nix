{ mkDerivation, base, cereal, converge, criterion, data-ordlist
, deepseq, derive, hspec, lens, lib, MemoTrie, nats
, numeric-prelude, permutation, QuickCheck, stream-fusion, tagged
, vector
}:
mkDerivation {
  pname = "clifford";
  version = "0.1.0.10";
  sha256 = "be3180386d40aedd257fcc401a66c46b851d0118d3766c6e809f03b11c7044da";
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
