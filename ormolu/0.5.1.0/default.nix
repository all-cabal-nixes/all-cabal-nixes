{ mkDerivation, aeson, ansi-terminal, array, base, bytestring
, Cabal-syntax, containers, Diff, directory, dlist, exceptions
, filepath, ghc-lib-parser, gitrev, hspec, hspec-discover
, hspec-megaparsec, lib, megaparsec, MemoTrie, mtl
, optparse-applicative, path, path-io, QuickCheck, syb
, template-haskell, temporary, text, th-lift-instances
}:
mkDerivation {
  pname = "ormolu";
  version = "0.5.1.0";
  sha256 = "892f96d78b376f1722e928b059abb6534e55d4e00586c977f037627df951d7a0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array base bytestring Cabal-syntax containers
    Diff directory dlist exceptions filepath ghc-lib-parser megaparsec
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "ormolu";
}
