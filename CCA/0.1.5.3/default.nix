{ mkDerivation, array, base, containers, ghc-prim, happy
, haskell-src, lib, syb, template-haskell
}:
mkDerivation {
  pname = "CCA";
  version = "0.1.5.3";
  sha256 = "5c199d7f28c4bf57947cb987eef6a408c37fcbdccbe6dd1ae1cf85a1e00efb17";
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
