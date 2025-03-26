{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, data-default, deepseq, directory, filepath, ghc, ghc-exactprint
, ghc-paths, haskell-src-exts, HUnit, lib, list-t, mtl
, optparse-applicative, process, random-shuffle, syb, tasty
, tasty-hunit, temporary, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "retrie";
  version = "1.1.0.0";
  sha256 = "c80d2b596ec8884597d7749b4edef37f49697dad38d14b7e254c5551e80d0d91";
  revision = "1";
  editedCabalFile = "1v2x7n71vvhpybmzqlxg5bqg7ac5zqx1q4ji342xgmy2dfjq29d3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base bytestring containers data-default
    directory filepath ghc ghc-exactprint list-t mtl
    optparse-applicative process random-shuffle syb text transformers
    unordered-containers
  ];
  executableHaskellDepends = [ base haskell-src-exts ];
  testHaskellDepends = [
    base containers data-default deepseq directory filepath ghc
    ghc-paths haskell-src-exts HUnit mtl optparse-applicative process
    syb tasty tasty-hunit temporary text unordered-containers
  ];
  homepage = "https://github.com/facebookincubator/retrie";
  description = "A powerful, easy-to-use codemodding tool for Haskell";
  license = lib.licenses.mit;
}
