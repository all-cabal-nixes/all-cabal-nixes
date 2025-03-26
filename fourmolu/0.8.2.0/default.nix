{ mkDerivation, aeson, ansi-terminal, array, base, bytestring
, Cabal, containers, Diff, directory, dlist, exceptions, filepath
, ghc-lib-parser, gitrev, hspec, hspec-discover, hspec-megaparsec
, lib, megaparsec, MemoTrie, mtl, optparse-applicative, path
, path-io, pretty, process, QuickCheck, syb, template-haskell
, temporary, text, th-lift-instances, yaml
}:
mkDerivation {
  pname = "fourmolu";
  version = "0.8.2.0";
  sha256 = "3dfa8569f16f5aa12f43442e25d1bce13e291b526b2ea941be005ce8fc90cef3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array base bytestring Cabal containers Diff
    directory dlist exceptions filepath ghc-lib-parser megaparsec
    MemoTrie mtl syb template-haskell text th-lift-instances yaml
  ];
  executableHaskellDepends = [
    base containers directory filepath ghc-lib-parser gitrev
    optparse-applicative text yaml
  ];
  testHaskellDepends = [
    base containers Diff directory filepath ghc-lib-parser hspec
    hspec-megaparsec megaparsec path path-io pretty process QuickCheck
    temporary text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/parsonsmatt/fourmolu";
  description = "A formatter for Haskell source code";
  license = lib.licenses.bsd3;
  mainProgram = "fourmolu";
}
