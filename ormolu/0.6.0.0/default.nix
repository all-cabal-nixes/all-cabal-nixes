{ mkDerivation, ansi-terminal, array, base, binary, bytestring
, Cabal-syntax, containers, deepseq, Diff, directory, file-embed
, filepath, ghc-lib-parser, hspec, hspec-discover, hspec-megaparsec
, lib, megaparsec, MemoTrie, mtl, optparse-applicative, path
, path-io, QuickCheck, syb, temporary, text, th-env
}:
mkDerivation {
  pname = "ormolu";
  version = "0.6.0.0";
  sha256 = "5530aec3652cf866420e417c5a35a4347316d9811cfe688c56e574232a6fcf75";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array base binary bytestring Cabal-syntax containers
    deepseq Diff directory file-embed filepath ghc-lib-parser
    megaparsec MemoTrie mtl syb text
  ];
  executableHaskellDepends = [
    base containers directory filepath ghc-lib-parser
    optparse-applicative text th-env
  ];
  testHaskellDepends = [
    base Cabal-syntax containers directory filepath ghc-lib-parser
    hspec hspec-megaparsec path path-io QuickCheck temporary text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/tweag/ormolu";
  description = "A formatter for Haskell source code";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "ormolu";
}
