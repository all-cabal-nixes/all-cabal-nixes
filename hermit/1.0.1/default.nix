{ mkDerivation, alex, ansi-terminal, array, base, containers
, data-default-class, directory, fail, filepath, ghc, ghc-paths
, happy, haskeline, kure, lib, marked-pretty, mtl, process
, semigroups, stm, tasty, tasty-golden, temporary, terminal-size
, transformers
}:
mkDerivation {
  pname = "hermit";
  version = "1.0.1";
  sha256 = "3fac7822e9de5b081bf18a087dcd61d2eab26aa7ec6570a785aadd0c3e909249";
  revision = "1";
  editedCabalFile = "1705wd6y8cvz8wv544zlq1azxmrvwdhg3hixl1nw3l50d3i7qg0i";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array base containers data-default-class directory
    fail ghc haskeline kure marked-pretty mtl process semigroups stm
    temporary terminal-size transformers
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory filepath ghc ghc-paths process tasty tasty-golden
    temporary
  ];
  description = "Haskell Equational Reasoning Model-to-Implementation Tunnel";
  license = lib.licenses.bsd3;
  mainProgram = "hermit";
}
