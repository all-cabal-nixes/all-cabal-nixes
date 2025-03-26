{ mkDerivation, base, Cabal, containers, directory
, extensible-exceptions, fgl, filepath, Graphalyze, graphviz
, haskell-src-exts, lib, multiset, random
}:
mkDerivation {
  pname = "SourceGraph";
  version = "0.5.5.0";
  sha256 = "d11adfc9e6715128a110a81493a878f23ba22ad3c8cb9b7bdad8d63f4cdefd4c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers directory extensible-exceptions fgl filepath
    Graphalyze graphviz haskell-src-exts multiset random
  ];
  description = "Static code analysis using graph-theoretic techniques";
  license = "GPL";
  mainProgram = "SourceGraph";
}
