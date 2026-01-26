{ mkDerivation, aeson, ansi-terminal, array, base, binary
, bytestring, Cabal-syntax, containers, Diff, directory, dlist
, file-embed, filepath, ghc-lib-parser, hspec, hspec-discover
, hspec-megaparsec, lib, megaparsec, MemoTrie, mtl
, optparse-applicative, path, path-io, pretty, process, QuickCheck
, syb, temporary, text, th-env, yaml
}:
mkDerivation {
  pname = "fourmolu";
  version = "0.11.0.0";
  sha256 = "b9c581f07d2183eb0b673f3e1212cb144a6126e2fe62be34991f2b2df22047c3";
  revision = "2";
  editedCabalFile = "1gjmdwcm10d178bg468xzzg9b0fc4saxi2fhdc771rqaggd1rxg1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array base binary bytestring Cabal-syntax
    containers Diff directory dlist file-embed filepath ghc-lib-parser
    megaparsec MemoTrie mtl syb text yaml
  ];
  executableHaskellDepends = [
    base containers directory filepath ghc-lib-parser
    optparse-applicative text th-env yaml
  ];
  testHaskellDepends = [
    base Cabal-syntax containers Diff directory filepath ghc-lib-parser
    hspec hspec-megaparsec path path-io pretty process QuickCheck
    temporary text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/fourmolu/fourmolu";
  description = "A formatter for Haskell source code";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "fourmolu";
}
