{ mkDerivation, aeson, ansi-terminal, array, base, binary
, bytestring, Cabal-syntax, containers, deepseq, Diff, directory
, file-embed, filepath, ghc-lib-parser, hspec, hspec-discover
, hspec-megaparsec, lib, megaparsec, MemoTrie, mtl
, optparse-applicative, path, path-io, pretty, process, QuickCheck
, scientific, syb, temporary, terminal-size, text, th-env, yaml
}:
mkDerivation {
  pname = "fourmolu";
  version = "0.16.0.0";
  sha256 = "8c26457bbc09656b9e4410ccc68e456a2aecad17c34b97dcda748605878a9f6d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array base binary bytestring Cabal-syntax
    containers deepseq Diff directory file-embed filepath
    ghc-lib-parser megaparsec MemoTrie mtl scientific syb text
  ];
  executableHaskellDepends = [
    base Cabal-syntax containers directory filepath ghc-lib-parser
    optparse-applicative terminal-size text th-env yaml
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
