{ mkDerivation, base, cereal, converge, criterion, data-ordlist
, deepseq, derive, hspec, lens, lib, MemoTrie, monoid-extras, nats
, numeric-prelude, permutation, QuickCheck, semigroupoids
, stream-fusion, tagged, vector
}:
mkDerivation {
  pname = "clifford";
  version = "0.1.0.13";
  sha256 = "fc6b6bcb4034b2424b84cbbfeb3763949e3b0925e7123cc7a39ae9b3b295ea8b";
  libraryHaskellDepends = [
    base cereal converge criterion data-ordlist deepseq derive hspec
    lens MemoTrie monoid-extras nats numeric-prelude permutation
    QuickCheck semigroupoids stream-fusion tagged vector
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
