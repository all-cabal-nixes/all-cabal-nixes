{ mkDerivation, array, base, binary, carray, containers, criterion
, data-default-class, deepseq, fft, finite-typelits
, ghc-typelits-knownnat, ghc-typelits-natnormalise, HUnit, lib
, mwc-random, statistics, transformers, typelits-witnesses, vector
, vector-sized
}:
mkDerivation {
  pname = "emd";
  version = "0.1.7.1";
  sha256 = "8854c8ac53f91ea754e68ae36c4ee3f46bcc7534004a4be6ad3f830a912b5cbe";
  libraryHaskellDepends = [
    array base binary carray containers data-default-class deepseq fft
    finite-typelits ghc-typelits-knownnat ghc-typelits-natnormalise
    transformers typelits-witnesses vector vector-sized
  ];
  testHaskellDepends = [ base containers HUnit ];
  benchmarkHaskellDepends = [
    base criterion deepseq ghc-typelits-knownnat mwc-random statistics
    vector vector-sized
  ];
  homepage = "https://github.com/mstksg/emd#readme";
  description = "Empirical Mode Decomposition and Hilbert-Huang Transform";
  license = lib.licenses.bsd3;
}
