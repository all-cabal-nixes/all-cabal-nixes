{ mkDerivation, base, Cabal, containers, directory, fgl, filepath
, Graphalyze, graphviz, haskell-src-exts, lib, mtl, multiset
, random
}:
mkDerivation {
  pname = "SourceGraph";
  version = "0.7.0.7";
  sha256 = "93734a272f17f6ff463c8ee7d016cd8a5f8fbace8eb5ceb99a4696fd729f99d4";
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
