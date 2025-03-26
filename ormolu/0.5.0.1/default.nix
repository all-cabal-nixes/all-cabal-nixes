{ mkDerivation, aeson, ansi-terminal, array, base, bytestring
, Cabal, containers, Diff, directory, dlist, exceptions, filepath
, ghc-lib-parser, gitrev, hspec, hspec-discover, hspec-megaparsec
, lib, megaparsec, MemoTrie, mtl, optparse-applicative, path
, path-io, QuickCheck, syb, template-haskell, temporary, text
, th-lift-instances
}:
mkDerivation {
  pname = "ormolu";
  version = "0.5.0.1";
  sha256 = "6fdee2384b1edc24e4b995810172f39373b013cb6452eab632054d514627cee6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array base bytestring Cabal containers Diff
    directory dlist exceptions filepath ghc-lib-parser megaparsec
    MemoTrie mtl syb template-haskell text th-lift-instances
  ];
  executableHaskellDepends = [
    base containers filepath ghc-lib-parser gitrev optparse-applicative
    text
  ];
  testHaskellDepends = [
    base containers directory filepath ghc-lib-parser hspec
    hspec-megaparsec megaparsec path path-io QuickCheck temporary text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/tweag/ormolu";
  description = "A formatter for Haskell source code";
  license = lib.licenses.bsd3;
  mainProgram = "ormolu";
}
