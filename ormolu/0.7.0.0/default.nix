{ mkDerivation, ansi-terminal, array, base, binary, bytestring
, Cabal-syntax, containers, deepseq, Diff, directory, file-embed
, filepath, ghc-lib-parser, hspec, hspec-discover, hspec-megaparsec
, lib, megaparsec, MemoTrie, mtl, optparse-applicative, path
, path-io, QuickCheck, syb, temporary, text, th-env
}:
mkDerivation {
  pname = "ormolu";
  version = "0.7.0.0";
  sha256 = "fa3c94544180b78ab4f5e1fd31ade92173e5cb3188d22b072e4fdc2ee2647c1d";
  revision = "1";
  editedCabalFile = "1fm3vi1nk18p623vxw197inlqfb8gwg4jiy88s63id0j7sdlvzqh";
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
