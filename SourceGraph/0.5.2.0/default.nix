{ mkDerivation, base, Cabal, containers, directory
, extensible-exceptions, fgl, filepath, Graphalyze, graphviz
, haskell-src-exts, lib, multiset, random
}:
mkDerivation {
  pname = "SourceGraph";
  version = "0.5.2.0";
  sha256 = "964d56c4a4dd925fc3d21e1155a639470eea11ac751c1cf74e9bd3c6ee5b3d3c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers directory extensible-exceptions fgl filepath
    Graphalyze graphviz haskell-src-exts multiset random
  ];
  description = "Use graph-theory to analyse your code";
  license = "GPL";
  mainProgram = "SourceGraph";
}
