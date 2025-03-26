{ mkDerivation, array, base, Cabal, containers, deepseq, easyrender
, filepath, Lattices, lib, mtl, newsynth, primes, QuickCheck
, quipper-cabal, quipper-language, quipper-libraries, quipper-utils
, random, superdoc
}:
mkDerivation {
  pname = "quipper-algorithms";
  version = "0.9.0.0";
  sha256 = "2cd1fc8f9a9b93e9037d9eca513a8d57a38835e3e3ff914b9abe98346b2877a8";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal quipper-cabal superdoc ];
  libraryHaskellDepends = [
    array base containers deepseq easyrender filepath Lattices mtl
    newsynth primes QuickCheck quipper-language quipper-libraries
    quipper-utils random
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://www.mathstat.dal.ca/~selinger/quipper/";
  description = "A set of algorithms implemented in Quipper";
  license = lib.licenses.bsd3;
}
