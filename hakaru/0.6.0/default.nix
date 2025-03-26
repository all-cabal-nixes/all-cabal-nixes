{ mkDerivation, base, bytestring, Cabal, containers, directory
, exact-combinatorics, filepath, ghc-prim, HUnit
, indentation-parsec, integration, lib, logfloat, math-functions
, mtl, mwc-random, optparse-applicative, parsec, pretty, primitive
, process, QuickCheck, semigroups, syb, text, transformers
, transformers-compat, vector
}:
mkDerivation {
  pname = "hakaru";
  version = "0.6.0";
  sha256 = "3a9edd23e45a828df9f464ca6adcfdec0837a93bc0a32fe65a99c7eaee97d979";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory exact-combinatorics
    filepath ghc-prim HUnit indentation-parsec integration logfloat
    math-functions mtl mwc-random optparse-applicative parsec pretty
    primitive process semigroups syb text transformers
    transformers-compat vector
  ];
  executableHaskellDepends = [
    base containers filepath mtl mwc-random optparse-applicative pretty
    process semigroups text vector
  ];
  testHaskellDepends = [
    base bytestring Cabal containers directory exact-combinatorics
    filepath ghc-prim HUnit indentation-parsec integration logfloat
    math-functions mtl mwc-random optparse-applicative parsec pretty
    primitive process QuickCheck semigroups syb text transformers
    vector
  ];
  homepage = "http://hakaru-dev.github.io/";
  description = "A probabilistic programming language";
  license = lib.licenses.bsd3;
}
