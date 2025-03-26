{ mkDerivation, base, cereal, Chart, Chart-cairo, colour, converge
, criterion, data-default-class, data-ordlist, deepseq, derive
, gnuplot, hspec, lens, lib, MemoTrie, monoid-extras, nats
, numeric-prelude, permutation, QuickCheck, reflection
, semigroupoids, stream-fusion, tagged, vector
}:
mkDerivation {
  pname = "clifford";
  version = "0.1.0.14";
  sha256 = "99e4e4e2cfb64d47ea4b90e23422cdd654a975d11f1e23886819466014dfbd03";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cereal converge criterion data-ordlist deepseq derive hspec
    lens MemoTrie monoid-extras nats numeric-prelude permutation
    QuickCheck reflection semigroupoids stream-fusion tagged vector
  ];
  executableHaskellDepends = [
    base Chart Chart-cairo colour data-default-class gnuplot lens
    numeric-prelude stream-fusion
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
  mainProgram = "pendulum";
}
