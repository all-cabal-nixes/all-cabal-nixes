{ mkDerivation, aeson, ansi-terminal, array, base, bytestring
, Cabal, containers, Diff, directory, dlist, exceptions, filepath
, ghc-lib-parser, gitrev, hspec, hspec-discover, hspec-megaparsec
, lib, megaparsec, MemoTrie, mtl, optparse-applicative, path
, path-io, QuickCheck, syb, template-haskell, temporary, text
, th-lift-instances
}:
mkDerivation {
  pname = "ormolu";
  version = "0.5.0.0";
  sha256 = "3c306fa1f90794da72fe912513b4ba684840702381cd91726b2ba7e7b6b0d0e1";
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
