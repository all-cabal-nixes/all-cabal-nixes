{ mkDerivation, base, Cabal, containers, directory, fgl, filepath
, Graphalyze, graphviz, haskell-src-exts, lib, random
}:
mkDerivation {
  pname = "SourceGraph";
  version = "0.2";
  sha256 = "1c3e1798ae7d1a1f4aebd6bcffa842ba8d0c9f38fc548a14f17a3ff52c33de24";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers directory fgl filepath Graphalyze graphviz
    haskell-src-exts random
  ];
  description = "Use graph-theory to analyse your code";
  license = "GPL";
  mainProgram = "SourceGraph";
}
