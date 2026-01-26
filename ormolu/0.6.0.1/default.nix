{ mkDerivation, ansi-terminal, array, base, binary, bytestring
, Cabal-syntax, containers, deepseq, Diff, directory, file-embed
, filepath, ghc-lib-parser, hspec, hspec-discover, hspec-megaparsec
, lib, megaparsec, MemoTrie, mtl, optparse-applicative, path
, path-io, QuickCheck, syb, temporary, text, th-env
}:
mkDerivation {
  pname = "ormolu";
  version = "0.6.0.1";
  sha256 = "f4ceb6439d77ea38e1c7ad88f92f1635e2b6bae5f50ea79797f9425efcc4b5c5";
  revision = "2";
  editedCabalFile = "1cdfkcip4xdr5wh1sg7iwd2iqpamrjwiz0lni9xgrvw3cmrl44p1";
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
