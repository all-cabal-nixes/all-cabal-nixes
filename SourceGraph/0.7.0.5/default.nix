{ mkDerivation, base, Cabal, containers, directory, fgl, filepath
, Graphalyze, graphviz, haskell-src-exts, lib, mtl, multiset
, random
}:
mkDerivation {
  pname = "SourceGraph";
  version = "0.7.0.5";
  sha256 = "f3215b24eaeee63a8293de856fb5c07d7fb6b5f55010c1ea22c4ee0854d16f51";
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
