{ mkDerivation, base, containers, directory, extra, filepath, ghc
, ghc-paths, hsinspect, HUnit, lib, parsec, parsers, tasty
, tasty-discover, tasty-hspec, text, vector
}:
mkDerivation {
  pname = "boilerplate";
  version = "0.0.1";
  sha256 = "547a5daa35bb1cb3eb0278d42a6eda0691d0a5d25f40b061d771a1b98d3dad04";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath ghc ghc-paths hsinspect parsers
    text vector
  ];
  executableHaskellDepends = [
    base containers directory filepath ghc parsec text
  ];
  testHaskellDepends = [
    base containers directory extra filepath ghc HUnit parsec tasty
    tasty-hspec text
  ];
  testToolDepends = [ tasty-discover ];
  description = "Generate Haskell boilerplate";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "boilerplate";
}
