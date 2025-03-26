{ mkDerivation, base, classy-prelude, ghc, graphviz, lib, process
, text, transformers
}:
mkDerivation {
  pname = "haskell-import-graph";
  version = "1.0.3";
  sha256 = "6284909ac8edd0eb3e9ac3fcc606846c3531fbf49dfe5007a346320c89b503ba";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base classy-prelude ghc graphviz process text transformers
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/ncaq/haskell-import-graph#readme";
  description = "create haskell import graph for graphviz";
  license = lib.licenses.mit;
  mainProgram = "haskell-import-graph";
}
