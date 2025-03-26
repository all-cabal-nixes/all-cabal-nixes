{ mkDerivation, base, Cabal, containers, directory, fgl, filepath
, Graphalyze, graphviz, haskell-src-exts, lib, mtl, multiset
, random
}:
mkDerivation {
  pname = "SourceGraph";
  version = "0.7.0.4";
  sha256 = "a6da53f5c76955537c6fd5b684b037e924fb44a0f71597ebb5edb6c0b755abe7";
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
