{ mkDerivation, base, classy-prelude, ghc, graphviz, lib, process
, text, transformers
}:
mkDerivation {
  pname = "haskell-import-graph";
  version = "1.0.2";
  sha256 = "e687ded3906c2537873f8bf4d985cf4c175708b61a7f6cd08e68cf6af4daee9e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base classy-prelude ghc graphviz process text transformers
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/ncaq/haskell-import-graph.git#readme";
  description = "create haskell import graph for graphviz";
  license = lib.licenses.mit;
  mainProgram = "haskell-import-graph";
}
