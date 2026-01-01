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
  version = "0.19.0.1";
  sha256 = "957b7ff7681411bf4872120fcfef6a9182fe15a6d655a6db6c5a06f726935cf5";
  revision = "1";
  editedCabalFile = "0lzbxm7qz5yg187mzhw05acpa96fjfln35j1s9skvgs2209zjii3";
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
  license = lib.licenses.bsd3;
  mainProgram = "fourmolu";
}
