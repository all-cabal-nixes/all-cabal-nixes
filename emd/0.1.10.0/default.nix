{ mkDerivation, array, base, binary, carray, containers, criterion
, data-default-class, deepseq, fft, finite-typelits, free
, ghc-typelits-knownnat, ghc-typelits-natnormalise, hedgehog, HUnit
, lib, mwc-random, statistics, tasty, tasty-hedgehog, tasty-hunit
, transformers, typelits-witnesses, vector, vector-sized
}:
mkDerivation {
  pname = "emd";
  version = "0.1.10.0";
  sha256 = "8ffb02ac7c549f143bc5370fbb296f5857fae6578f002bee3d06eded025b5bce";
  libraryHaskellDepends = [
    array base binary carray containers data-default-class deepseq fft
    finite-typelits free ghc-typelits-knownnat
    ghc-typelits-natnormalise transformers typelits-witnesses vector
    vector-sized
  ];
  testHaskellDepends = [
    base containers ghc-typelits-knownnat ghc-typelits-natnormalise
    hedgehog HUnit statistics tasty tasty-hedgehog tasty-hunit
    typelits-witnesses vector-sized
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq ghc-typelits-knownnat mwc-random statistics
    vector vector-sized
  ];
  homepage = "https://github.com/mstksg/emd#readme";
  description = "Empirical Mode Decomposition and Hilbert-Huang Transform";
  license = lib.licenses.bsd3;
}
