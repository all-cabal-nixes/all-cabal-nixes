{ mkDerivation, aeson, ansi-terminal, array, base, bytestring
, Cabal, containers, Diff, directory, dlist, exceptions, filepath
, ghc-lib-parser, gitrev, hspec, hspec-discover, hspec-megaparsec
, lib, megaparsec, MemoTrie, mtl, optparse-applicative, path
, path-io, pretty, process, QuickCheck, syb, template-haskell
, temporary, text, th-lift-instances, yaml
}:
mkDerivation {
  pname = "fourmolu";
  version = "0.8.0.0";
  sha256 = "a1c78a255ec6c639738a3d2f7265faba759bd3a38a5090b9684fc858ebba0969";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "fourmolu";
}
