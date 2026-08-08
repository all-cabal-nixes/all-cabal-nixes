{ mkDerivation, aeson, ansi-terminal, array, base, binary
, bytestring, Cabal-syntax, choice, containers, Diff, directory
, file-embed, filepath, ghc-lib-parser, hspec, hspec-discover
, hspec-megaparsec, lib, megaparsec, MemoTrie, mtl
, optparse-applicative, path, path-io, pretty, process, QuickCheck
, scientific, syb, temporary, terminal-size, text, th-env, unliftio
, yaml
}:
mkDerivation {
  pname = "fourmolu";
  version = "0.20.1.0";
  sha256 = "345e420b6871852b6148caa26a23991f7646786377276716dd36ae5a6cd842c9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array base binary bytestring Cabal-syntax
    choice containers Diff directory file-embed filepath ghc-lib-parser
    megaparsec MemoTrie mtl scientific syb text
  ];
  executableHaskellDepends = [
    base Cabal-syntax containers directory filepath ghc-lib-parser
    optparse-applicative terminal-size text th-env unliftio yaml
  ];
  testHaskellDepends = [
    base bytestring Cabal-syntax choice containers Diff directory
    filepath ghc-lib-parser hspec hspec-megaparsec megaparsec path
    path-io pretty process QuickCheck temporary text yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/fourmolu/fourmolu";
  description = "A formatter for Haskell source code";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "fourmolu";
}
