{ mkDerivation, base, containers, directory, extra, filepath, ghc
, ghc-paths, hsinspect, HUnit, lib, parsec, parsers, tasty
, tasty-discover, tasty-hspec, text, transformers, vector
}:
mkDerivation {
  pname = "boilerplate";
  version = "0.0.2";
  sha256 = "57d72e4806be6b540ad1119e587009490fddd282df31f27303f10cc15001fca0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath ghc ghc-paths hsinspect parsers
    text transformers vector
  ];
  executableHaskellDepends = [
    base containers directory filepath ghc hsinspect parsec text
    transformers
  ];
  testHaskellDepends = [
    base containers directory extra filepath ghc hsinspect HUnit parsec
    tasty tasty-hspec text transformers
  ];
  testToolDepends = [ tasty-discover ];
  description = "Generate Haskell boilerplate";
  license = lib.licenses.gpl3Plus;
  mainProgram = "boilerplate";
}
