{ mkDerivation, ansi-terminal, base, bytestring, Cabal, containers
, directory, filepath, ghc-prim, HUnit, indentation-parsec
, integration, lib, logfloat, math-functions, mtl, mwc-random
, optparse-applicative, parsec, pretty, primitive, process
, QuickCheck, semigroups, text, transformers, transformers-compat
, vector
}:
mkDerivation {
  pname = "hakaru";
  version = "0.4.0";
  sha256 = "fa4fe51e12ecc7950ae93e2822d4a29b12cf83a5fabbfe4fd042b5f5bb884405";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring Cabal containers directory filepath
    ghc-prim HUnit indentation-parsec integration logfloat
    math-functions mtl mwc-random optparse-applicative parsec pretty
    primitive process semigroups text transformers transformers-compat
    vector
  ];
  executableHaskellDepends = [
    base containers filepath mtl mwc-random optparse-applicative pretty
    process semigroups text vector
  ];
  testHaskellDepends = [
    ansi-terminal base bytestring Cabal containers directory ghc-prim
    HUnit indentation-parsec integration logfloat math-functions mtl
    mwc-random optparse-applicative parsec pretty primitive process
    QuickCheck semigroups text transformers vector
  ];
  homepage = "http://indiana.edu/~ppaml/";
  description = "A probabilistic programming language";
  license = lib.licenses.bsd3;
}
