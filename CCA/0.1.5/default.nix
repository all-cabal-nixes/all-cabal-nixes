{ mkDerivation, array, base, containers, ghc-prim, haskell-src, lib
, syb, template-haskell
}:
mkDerivation {
  pname = "CCA";
  version = "0.1.5";
  sha256 = "9a844457c858ce92eec539bd8f58dc120cfe2c0c62b22aa4a9638df353f79113";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ghc-prim syb template-haskell ];
  executableHaskellDepends = [ array base containers haskell-src ];
  homepage = "not available";
  description = "preprocessor and library for Causal Commutative Arrows (CCA)";
  license = lib.licenses.bsd3;
  mainProgram = "ccap";
}
