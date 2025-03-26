{ mkDerivation, base, Cabal, containers, directory
, extensible-exceptions, fgl, filepath, Graphalyze, graphviz
, haskell-src-exts, lib, mtl, multiset, random
}:
mkDerivation {
  pname = "SourceGraph";
  version = "0.6.0.0";
  sha256 = "c44f041b892310e2134ba745822de2731e48d72458ca919076291f21e1b542c0";
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
