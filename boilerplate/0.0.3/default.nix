{ mkDerivation, base, containers, directory, extra, filepath, ghc
, ghc-boot, ghc-paths, hsinspect, HUnit, lib, parsec, parsers
, tasty, tasty-discover, tasty-hspec, text, transformers, vector
}:
mkDerivation {
  pname = "boilerplate";
  version = "0.0.3";
  sha256 = "aa190371ea3ddc914345ae5ec4c6842e521a2b4c96f75d55f0f827e64d90f197";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath ghc ghc-boot ghc-paths hsinspect
    parsers text transformers vector
  ];
  executableHaskellDepends = [
    base containers directory filepath ghc ghc-boot hsinspect parsec
    text transformers
  ];
  testHaskellDepends = [
    base containers directory extra filepath ghc ghc-boot hsinspect
    HUnit parsec tasty tasty-hspec text transformers
  ];
  testToolDepends = [ tasty-discover ];
  description = "Generate Haskell boilerplate";
  license = lib.licenses.gpl3Plus;
  mainProgram = "boilerplate";
}
