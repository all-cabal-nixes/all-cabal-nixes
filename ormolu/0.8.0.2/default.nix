{ mkDerivation, ansi-terminal, array, base, binary, bytestring
, Cabal-syntax, choice, containers, Diff, directory, file-embed
, filepath, ghc-lib-parser, hspec, hspec-discover, hspec-megaparsec
, lib, megaparsec, MemoTrie, mtl, optparse-applicative, path
, path-io, QuickCheck, syb, temporary, text, th-env, unliftio
}:
mkDerivation {
  pname = "ormolu";
  version = "0.8.0.2";
  sha256 = "4d89f82ee87c3e4b4cafa490a1a8260ed3f5af1a81a48a43ddfd6fe435a902ba";
  revision = "2";
  editedCabalFile = "0sqxf4rrz48v6fgvwnkkbfis2b0qwjr7j64x4knkkvy9l5vganj0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array base binary bytestring Cabal-syntax choice
    containers Diff directory file-embed filepath ghc-lib-parser
    megaparsec MemoTrie mtl syb text
  ];
  executableHaskellDepends = [
    base Cabal-syntax containers directory filepath ghc-lib-parser
    optparse-applicative text th-env unliftio
  ];
  testHaskellDepends = [
    base Cabal-syntax choice containers directory filepath
    ghc-lib-parser hspec hspec-megaparsec megaparsec path path-io
    QuickCheck temporary text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/tweag/ormolu";
  description = "A formatter for Haskell source code";
  license = lib.licenses.bsd3;
  mainProgram = "ormolu";
}
