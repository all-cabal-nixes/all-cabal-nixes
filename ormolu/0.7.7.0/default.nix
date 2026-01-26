{ mkDerivation, ansi-terminal, array, base, binary, bytestring
, Cabal-syntax, choice, containers, deepseq, Diff, directory
, file-embed, filepath, ghc-lib-parser, hspec, hspec-discover
, hspec-megaparsec, lib, megaparsec, MemoTrie, mtl
, optparse-applicative, path, path-io, QuickCheck, syb, temporary
, text, th-env
}:
mkDerivation {
  pname = "ormolu";
  version = "0.7.7.0";
  sha256 = "da96cd7c8265390f0cc2cb9dbf0b3b4298803c37ccddecea5718ef46d991c980";
  revision = "1";
  editedCabalFile = "1v8n4kf8wskyizn868k1662rqsd8myhvrjkchb9hiysw9lgja79c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array base binary bytestring Cabal-syntax choice
    containers deepseq Diff directory file-embed filepath
    ghc-lib-parser megaparsec MemoTrie mtl syb text
  ];
  executableHaskellDepends = [
    base Cabal-syntax containers directory filepath ghc-lib-parser
    optparse-applicative text th-env
  ];
  testHaskellDepends = [
    base Cabal-syntax choice containers directory filepath
    ghc-lib-parser hspec hspec-megaparsec megaparsec path path-io
    QuickCheck temporary text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/tweag/ormolu";
  description = "A formatter for Haskell source code";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "ormolu";
}
