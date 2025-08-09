{ mkDerivation, ansi-terminal, array, base, binary, bytestring
, Cabal-syntax, choice, containers, Diff, directory, file-embed
, filepath, ghc-lib-parser, hspec, hspec-discover, hspec-megaparsec
, lib, megaparsec, MemoTrie, mtl, optparse-applicative, path
, path-io, QuickCheck, syb, temporary, text, th-env, unliftio
}:
mkDerivation {
  pname = "ormolu";
  version = "0.8.0.1";
  sha256 = "437f039f0bcdd103e5f86b66d54414b98c0332d9cb2de83d8a2182bfbf093d8a";
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
