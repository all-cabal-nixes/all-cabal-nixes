{ mkDerivation, alex, base, bytestring, Cabal, containers
, directory, exact-combinatorics, filepath, ghc-prim, happy, HUnit
, integration, lib, logfloat, math-functions, mtl, mwc-random
, optparse-applicative, parsec, pretty, primitive, process
, QuickCheck, repline, semigroups, syb, text, transformers
, transformers-compat, vector
}:
mkDerivation {
  pname = "hakaru";
  version = "0.7.0";
  sha256 = "7f763d74e63726d56779657f0f82a33af687e5b8591ad489f38a6f358b584b68";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory exact-combinatorics
    filepath ghc-prim HUnit integration logfloat math-functions mtl
    mwc-random optparse-applicative parsec pretty primitive process
    repline semigroups syb text transformers transformers-compat vector
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    base containers filepath mtl mwc-random optparse-applicative pretty
    process semigroups text vector
  ];
  executableToolDepends = [ alex happy ];
  testHaskellDepends = [
    base bytestring Cabal containers directory exact-combinatorics
    filepath ghc-prim HUnit integration logfloat math-functions mtl
    mwc-random optparse-applicative parsec pretty primitive process
    QuickCheck semigroups syb text transformers vector
  ];
  testToolDepends = [ alex happy ];
  homepage = "http://hakaru-dev.github.io/";
  description = "A probabilistic programming language";
  license = lib.licenses.bsd3;
}
