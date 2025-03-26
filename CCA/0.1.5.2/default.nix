{ mkDerivation, array, base, containers, ghc-prim, happy
, haskell-src, lib, syb, template-haskell
}:
mkDerivation {
  pname = "CCA";
  version = "0.1.5.2";
  sha256 = "44f61cf65b02dbd787fd06c5209b853fcbf36b46d168f2d8c7ed128fc0092298";
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
