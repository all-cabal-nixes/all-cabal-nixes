{ mkDerivation, base, Cabal, containers, directory
, extensible-exceptions, fgl, filepath, Graphalyze, graphviz
, haskell-src-exts, lib, mtl, multiset, random
}:
mkDerivation {
  pname = "SourceGraph";
  version = "0.6.0.2";
  sha256 = "341a0f635c31e10c903170a1062eaa9da6dc1deb58bbdaa4a2bf76e173c15dfb";
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
