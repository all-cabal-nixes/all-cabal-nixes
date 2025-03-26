{ mkDerivation, base, Cabal, containers, directory
, extensible-exceptions, fgl, filepath, Graphalyze, graphviz
, haskell-src-exts, lib, multiset, random
}:
mkDerivation {
  pname = "SourceGraph";
  version = "0.5.1.0";
  sha256 = "d267f10c0d181053133538146ddf4c5e9ce9eea8f539d51630c782c7e866c0a8";
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
