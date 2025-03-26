{ mkDerivation, base, classy-prelude, ghc, graphviz, lib, process
, text, transformers
}:
mkDerivation {
  pname = "haskell-import-graph";
  version = "1.0.1";
  sha256 = "c708c2d5fa7e48c205aeaf1661b07dc52ec4d6e459f3544585b71dbc63f3be92";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base classy-prelude ghc graphviz process text transformers
  ];
  executableHaskellDepends = [ base ];
  description = "create haskell import graph for graphviz";
  license = lib.licenses.mit;
  mainProgram = "haskell-import-graph";
}
