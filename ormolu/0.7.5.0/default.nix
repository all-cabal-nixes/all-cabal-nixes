{ mkDerivation, ansi-terminal, array, base, binary, bytestring
, Cabal-syntax, containers, deepseq, Diff, directory, file-embed
, filepath, ghc-lib-parser, hspec, hspec-discover, hspec-megaparsec
, lib, megaparsec, MemoTrie, mtl, optparse-applicative, path
, path-io, QuickCheck, syb, temporary, text, th-env
}:
mkDerivation {
  pname = "ormolu";
  version = "0.7.5.0";
  sha256 = "80b90734913d98eb59d1f2a0583112882ec74cfddaf472b940112574f81cfbf8";
  revision = "1";
  editedCabalFile = "1qyf7csx8acv0ml2b02awl9a3lsi67spzf5z8a28gp6gcvjcj9if";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array base binary bytestring Cabal-syntax containers
    deepseq Diff directory file-embed filepath ghc-lib-parser
    megaparsec MemoTrie mtl syb text
  ];
  executableHaskellDepends = [
    base Cabal-syntax containers directory filepath ghc-lib-parser
    optparse-applicative text th-env
  ];
  testHaskellDepends = [
    base Cabal-syntax containers directory filepath ghc-lib-parser
    hspec hspec-megaparsec megaparsec path path-io QuickCheck temporary
    text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/tweag/ormolu";
  description = "A formatter for Haskell source code";
  license = lib.licenses.bsd3;
  mainProgram = "ormolu";
}
