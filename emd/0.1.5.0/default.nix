{ mkDerivation, base, binary, containers, criterion
, data-default-class, deepseq, finite-typelits
, ghc-typelits-knownnat, ghc-typelits-natnormalise, HUnit, lib
, mwc-random, pure-fft, transformers, typelits-witnesses, vector
, vector-sized
}:
mkDerivation {
  pname = "emd";
  version = "0.1.5.0";
  sha256 = "c1a8b889df6e68e596a0a419c88ee512cd8cf04c5dff918cae922b5a65a87984";
  libraryHaskellDepends = [
    base binary containers data-default-class deepseq finite-typelits
    ghc-typelits-knownnat ghc-typelits-natnormalise transformers
    typelits-witnesses vector vector-sized
  ];
  testHaskellDepends = [ base containers HUnit ];
  benchmarkHaskellDepends = [
    base criterion deepseq ghc-typelits-knownnat mwc-random pure-fft
    vector vector-sized
  ];
  homepage = "https://github.com/mstksg/emd#readme";
  description = "Empirical Mode Decomposition and Hilbert-Huang Transform";
  license = lib.licenses.bsd3;
}
