{ mkDerivation, array, base, containers, ghc-prim, haskell-src, lib
, syb, template-haskell
}:
mkDerivation {
  pname = "CCA";
  version = "0.1.4";
  sha256 = "b25af59dedc2ad3e996a6acbf4d7246eae1065dd5e95ac5ef3609c9644311784";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ghc-prim syb template-haskell ];
  executableHaskellDepends = [ array base containers haskell-src ];
  homepage = "not available";
  description = "preprocessor and library for Causal Commutative Arrows (CCA)";
  license = lib.licenses.bsd3;
  mainProgram = "ccap";
}
