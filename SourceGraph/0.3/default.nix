{ mkDerivation, base, Cabal, containers, directory, fgl, filepath
, Graphalyze, graphviz, haskell-src-exts, lib, random
}:
mkDerivation {
  pname = "SourceGraph";
  version = "0.3";
  sha256 = "276155df36e61296f418a372d88186ff572a01a61646d9c3306e0297efb6c0de";
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
