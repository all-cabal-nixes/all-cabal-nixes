{ mkDerivation, base, Cabal, containers, directory
, extensible-exceptions, fgl, filepath, Graphalyze, graphviz
, haskell-src-exts, lib, multiset, random
}:
mkDerivation {
  pname = "SourceGraph";
  version = "0.5.0.0";
  sha256 = "5544dffdb205922ded144157d8763ac99cb32aab9027166f30d9431cc69c1145";
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
