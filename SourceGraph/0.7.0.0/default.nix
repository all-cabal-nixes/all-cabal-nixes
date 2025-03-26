{ mkDerivation, base, Cabal, containers, directory
, extensible-exceptions, fgl, filepath, Graphalyze, graphviz
, haskell-src-exts, lib, mtl, multiset, random
}:
mkDerivation {
  pname = "SourceGraph";
  version = "0.7.0.0";
  sha256 = "3a3d9070d3f1bb746a8fbc713792dfbd5a68801df5ea6fb32aaace464387d304";
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
