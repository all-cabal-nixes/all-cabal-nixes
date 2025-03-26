{ mkDerivation, base, binary, containers, criterion
, data-default-class, deepseq, finite-typelits
, ghc-typelits-knownnat, ghc-typelits-natnormalise, HUnit, lib
, mwc-random, statistics, transformers, typelits-witnesses, vector
, vector-sized
}:
mkDerivation {
  pname = "emd";
  version = "0.1.5.1";
  sha256 = "6e95300ee32c729e825cbb6e3f07a383455ea63f566ce7f3c04d0493b837311a";
  libraryHaskellDepends = [
    base binary containers data-default-class deepseq finite-typelits
    ghc-typelits-knownnat ghc-typelits-natnormalise transformers
    typelits-witnesses vector vector-sized
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
