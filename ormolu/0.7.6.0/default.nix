{ mkDerivation, ansi-terminal, array, base, binary, bytestring
, Cabal-syntax, choice, containers, deepseq, Diff, directory
, file-embed, filepath, ghc-lib-parser, hspec, hspec-discover
, hspec-megaparsec, lib, megaparsec, MemoTrie, mtl
, optparse-applicative, path, path-io, QuickCheck, syb, temporary
, text, th-env
}:
mkDerivation {
  pname = "ormolu";
  version = "0.7.6.0";
  sha256 = "f2fd7e0ebb29f27cf939e5ce24a715dc40e91194acb0249dc771487107126ce4";
  revision = "1";
  editedCabalFile = "0xcz9amshaznzrcwm2m1xsq9iyzdkliz90gadqm1m6mr39s0m6y4";
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
  license = lib.licenses.bsd3;
  mainProgram = "ormolu";
}
