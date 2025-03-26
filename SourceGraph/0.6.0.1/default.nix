{ mkDerivation, base, Cabal, containers, directory
, extensible-exceptions, fgl, filepath, Graphalyze, graphviz
, haskell-src-exts, lib, mtl, multiset, random
}:
mkDerivation {
  pname = "SourceGraph";
  version = "0.6.0.1";
  sha256 = "19e2a97a32858bde7b3d87f63ba57f0f57f75ec8e152d64bd0787868ed57cfd5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers directory extensible-exceptions fgl filepath
    Graphalyze graphviz haskell-src-exts mtl multiset random
  ];
  description = "Static code analysis using graph-theoretic techniques";
  license = "GPL";
  mainProgram = "SourceGraph";
}
