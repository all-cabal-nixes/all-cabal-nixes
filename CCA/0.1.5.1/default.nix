{ mkDerivation, array, base, containers, ghc-prim, happy
, haskell-src, lib, syb, template-haskell
}:
mkDerivation {
  pname = "CCA";
  version = "0.1.5.1";
  sha256 = "92ef15d7ded4c26e5ed63bfb6d735746663e229988405a956975fba8ee1b0387";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ghc-prim syb template-haskell ];
  executableHaskellDepends = [ array base containers haskell-src ];
  executableToolDepends = [ happy ];
  homepage = "not available";
  description = "preprocessor and library for Causal Commutative Arrows (CCA)";
  license = lib.licenses.bsd3;
  mainProgram = "ccap";
}
