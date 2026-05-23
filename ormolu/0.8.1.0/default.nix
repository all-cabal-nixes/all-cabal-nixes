{ mkDerivation, ansi-terminal, array, base, binary, bytestring
, Cabal-syntax, choice, containers, Diff, directory, file-embed
, filepath, ghc-lib-parser, hspec, hspec-discover, hspec-megaparsec
, lib, megaparsec, MemoTrie, mtl, optparse-applicative, path
, path-io, QuickCheck, syb, temporary, text, th-env, unliftio
}:
mkDerivation {
  pname = "ormolu";
  version = "0.8.1.0";
  sha256 = "120f20bb158b756f8d4dbcac94c2fd0227816e072d3447d83c65c18bdae1f542";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "ormolu";
}
