{ mkDerivation, ansi-terminal, array, base, binary, bytestring
, Cabal-syntax, containers, Diff, directory, dlist, file-embed
, filepath, ghc-lib-parser, gitrev, hspec, hspec-discover
, hspec-megaparsec, lib, megaparsec, MemoTrie, mtl
, optparse-applicative, path, path-io, QuickCheck, syb, temporary
, text
}:
mkDerivation {
  pname = "ormolu";
  version = "0.5.2.0";
  sha256 = "26c59ba6024d8e94630a2c118dbd8ab2c43807701a9f7593db39e646d4e722aa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array base binary bytestring Cabal-syntax containers
    Diff directory dlist file-embed filepath ghc-lib-parser megaparsec
    MemoTrie mtl syb text
  ];
  executableHaskellDepends = [
    base containers filepath ghc-lib-parser gitrev optparse-applicative
    text
  ];
  testHaskellDepends = [
    base containers directory filepath ghc-lib-parser hspec
    hspec-megaparsec path path-io QuickCheck temporary text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/tweag/ormolu";
  description = "A formatter for Haskell source code";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "ormolu";
}
