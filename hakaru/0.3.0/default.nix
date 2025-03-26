{ mkDerivation, ansi-terminal, base, Cabal, containers, directory
, filepath, ghc-prim, HUnit, indentation-parsec, integration, lib
, logfloat, math-functions, mtl, mwc-random, optparse-applicative
, parsec, pretty, primitive, process, QuickCheck, semigroups, text
, transformers, vector
}:
mkDerivation {
  pname = "hakaru";
  version = "0.3.0";
  sha256 = "d348967c66b82f6252c8445b6bfa6d8fcb07c3d088d5154ffea0d4005a816719";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base Cabal containers directory filepath ghc-prim
    HUnit indentation-parsec integration logfloat math-functions mtl
    mwc-random parsec pretty primitive process semigroups text
    transformers vector
  ];
  executableHaskellDepends = [
    base containers filepath mtl mwc-random optparse-applicative pretty
    process semigroups text
  ];
  testHaskellDepends = [
    ansi-terminal base Cabal containers ghc-prim HUnit
    indentation-parsec integration logfloat math-functions mtl
    mwc-random parsec pretty primitive process QuickCheck semigroups
    text transformers vector
  ];
  homepage = "http://indiana.edu/~ppaml/";
  description = "A probabilistic programming language";
  license = lib.licenses.bsd3;
}
