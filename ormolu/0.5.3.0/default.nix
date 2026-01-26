{ mkDerivation, ansi-terminal, array, base, binary, bytestring
, Cabal-syntax, containers, Diff, directory, dlist, file-embed
, filepath, ghc-lib-parser, hspec, hspec-discover, hspec-megaparsec
, lib, megaparsec, MemoTrie, mtl, optparse-applicative, path
, path-io, QuickCheck, syb, temporary, text, th-env
}:
mkDerivation {
  pname = "ormolu";
  version = "0.5.3.0";
  sha256 = "f38ea50f09b1d51473f75a6f544034d57ea0d4a44c3c68abd93c5711b58aa08f";
  revision = "2";
  editedCabalFile = "0p9q9za35ky5wqnnppr5d2bw2ql7b09yfy460i2fsjk5hyafdvkx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array base binary bytestring Cabal-syntax containers
    Diff directory dlist file-embed filepath ghc-lib-parser megaparsec
    MemoTrie mtl syb text
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
