{ mkDerivation, base, classy-prelude, ghc, graphviz, lib, process
, text, transformers
}:
mkDerivation {
  pname = "haskell-import-graph";
  version = "1.0.4";
  sha256 = "a036cde19d89ba30f9810bff5e5bdfb35eeaa3df6fa234303da76385d22c4c9d";
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
