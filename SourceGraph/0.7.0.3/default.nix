{ mkDerivation, base, Cabal, containers, directory, fgl, filepath
, Graphalyze, graphviz, haskell-src-exts, lib, mtl, multiset
, random
}:
mkDerivation {
  pname = "SourceGraph";
  version = "0.7.0.3";
  sha256 = "cba3537d4676999741753db0e562d19c75b6eaf89d4db6934543c1fef33d7d11";
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
