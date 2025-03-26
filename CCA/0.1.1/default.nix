{ mkDerivation, array, base, containers, ghc-prim, haskell-src, lib
, syb, template-haskell
}:
mkDerivation {
  pname = "CCA";
  version = "0.1.1";
  sha256 = "7b4874505e087bed272c3746705ef3e9ba5a859eb373a1df2df89c0eb6631889";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ghc-prim syb template-haskell ];
  executableHaskellDepends = [ array base containers haskell-src ];
  homepage = "not available";
  description = "preprocessor and library for Causal Commutative Arrows (CCA)";
  license = lib.licenses.bsd3;
  mainProgram = "ccap";
}
