{ mkDerivation, array, base, containers, ghc-prim, haskell-src, lib
, syb, template-haskell
}:
mkDerivation {
  pname = "CCA";
  version = "0.1.3";
  sha256 = "db4459119fd2de7dbe361dc30af8a7fe8959aaeac66d06429011c2f4b3b9dbc6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ghc-prim syb template-haskell ];
  executableHaskellDepends = [ array base containers haskell-src ];
  homepage = "not available";
  description = "preprocessor and library for Causal Commutative Arrows (CCA)";
  license = lib.licenses.bsd3;
  mainProgram = "ccap";
}
