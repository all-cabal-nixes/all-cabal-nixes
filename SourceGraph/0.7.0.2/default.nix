{ mkDerivation, base, Cabal, containers, directory, fgl, filepath
, Graphalyze, graphviz, haskell-src-exts, lib, mtl, multiset
, random
}:
mkDerivation {
  pname = "SourceGraph";
  version = "0.7.0.2";
  sha256 = "544737657be44c62dc3337ba30a0b47b1b78cc3f86249fa51b2897f0f5bfba31";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers directory fgl filepath Graphalyze graphviz
    haskell-src-exts mtl multiset random
  ];
  description = "Static code analysis using graph-theoretic techniques";
  license = "GPL";
  mainProgram = "SourceGraph";
}
