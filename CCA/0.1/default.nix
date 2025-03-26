{ mkDerivation, array, base, containers, ghc-prim, haskell-src, lib
, syb, template-haskell
}:
mkDerivation {
  pname = "CCA";
  version = "0.1";
  sha256 = "795771a5328ce293bbf9202bc71d9ab98aa1f7343f8422dbd469991bd7a1dc32";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ghc-prim syb template-haskell ];
  executableHaskellDepends = [ array base containers haskell-src ];
  homepage = "not available";
  description = "preprocessor and library for Causal Communtative Arrows (CCA)";
  license = lib.licenses.bsd3;
  mainProgram = "ccap";
}
