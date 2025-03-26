{ mkDerivation, array, base, binary, carray, conduino, containers
, criterion, data-default-class, deepseq, fft, finite-typelits
, free, ghc-typelits-knownnat, ghc-typelits-natnormalise, hedgehog
, HUnit, lib, mwc-random, statistics, tasty, tasty-hedgehog
, tasty-hunit, transformers, typelits-witnesses, vector
, vector-sized
}:
mkDerivation {
  pname = "emd";
  version = "0.2.0.0";
  sha256 = "3502472517abbc27ca7ed84ca0b03e1a73e064448fb7822fe29cdf5a36c28987";
  libraryHaskellDepends = [
    array base binary carray conduino containers data-default-class
    deepseq fft finite-typelits free ghc-typelits-knownnat
    ghc-typelits-natnormalise transformers typelits-witnesses vector
    vector-sized
  ];
  testHaskellDepends = [
    base containers ghc-typelits-knownnat ghc-typelits-natnormalise
    hedgehog HUnit statistics tasty tasty-hedgehog tasty-hunit
    typelits-witnesses vector vector-sized
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq ghc-typelits-knownnat mwc-random statistics
    vector vector-sized
  ];
  homepage = "https://github.com/mstksg/emd#readme";
  description = "Empirical Mode Decomposition and Hilbert-Huang Transform";
  license = lib.licenses.bsd3;
}
