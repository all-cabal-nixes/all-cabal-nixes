{ mkDerivation, base, Cabal, containers, directory, fgl, filepath
, Graphalyze, graphviz, haskell-src-exts, lib, random
}:
mkDerivation {
  pname = "SourceGraph";
  version = "0.1";
  sha256 = "5fdb2f41203bb885dd5d5ef4e5a0a7b5242fb0f8a81cf772afeb150ef31dedc9";
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
