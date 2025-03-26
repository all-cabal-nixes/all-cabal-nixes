{ mkDerivation, base, Cabal, containers, directory
, extensible-exceptions, fgl, filepath, Graphalyze, graphviz
, haskell-src-exts, lib, mtl, multiset, random
}:
mkDerivation {
  pname = "SourceGraph";
  version = "0.7.0.1";
  sha256 = "e84cad3bfc1db13cc7be2dd1077f768601d41919374bce8a519d89a30011d038";
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
