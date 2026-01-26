{ mkDerivation, aeson, ansi-terminal, array, base, binary
, bytestring, Cabal-syntax, containers, deepseq, Diff, directory
, file-embed, filepath, ghc-lib-parser, hspec, hspec-discover
, hspec-megaparsec, lib, megaparsec, MemoTrie, mtl
, optparse-applicative, path, path-io, pretty, process, QuickCheck
, scientific, syb, temporary, text, th-env, yaml
}:
mkDerivation {
  pname = "fourmolu";
  version = "0.15.0.0";
  sha256 = "d8fde8fb450d580bd8e4ffe754e9d24882448d21157817cf6fa0c1f9cb04be87";
  revision = "1";
  editedCabalFile = "1a0wnrvygipxivjzjbbvl1vm4pc45p5p239z741xj9jj5kipjh9c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array base binary bytestring Cabal-syntax
    containers deepseq Diff directory file-embed filepath
    ghc-lib-parser megaparsec MemoTrie mtl scientific syb text yaml
  ];
  executableHaskellDepends = [
    base Cabal-syntax containers directory filepath ghc-lib-parser
    optparse-applicative text th-env yaml
  ];
  testHaskellDepends = [
    base bytestring Cabal-syntax containers Diff directory filepath
    ghc-lib-parser hspec hspec-megaparsec megaparsec path path-io
    pretty process QuickCheck temporary text yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/fourmolu/fourmolu";
  description = "A formatter for Haskell source code";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "fourmolu";
}
