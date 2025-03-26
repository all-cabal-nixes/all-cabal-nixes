{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, data-default, deepseq, directory, filepath, ghc, ghc-exactprint
, ghc-paths, haskell-src-exts, HUnit, lib, mtl
, optparse-applicative, process, random-shuffle, syb, tasty
, tasty-hunit, temporary, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "retrie";
  version = "0.1.1.0";
  sha256 = "8ba87d2dbb0dc6a02df54e33f5c7d4b8eef113b23156f108cc1eba7c73b4eadb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base bytestring containers data-default
    directory filepath ghc ghc-exactprint haskell-src-exts mtl
    optparse-applicative process random-shuffle syb text transformers
    unordered-containers
  ];
  executableHaskellDepends = [ base data-default ];
  testHaskellDepends = [
    base containers data-default deepseq directory filepath ghc
    ghc-paths HUnit mtl optparse-applicative process syb tasty
    tasty-hunit temporary text unordered-containers
  ];
  homepage = "https://github.com/facebookincubator/retrie";
  description = "A powerful, easy-to-use codemodding tool for Haskell";
  license = lib.licenses.mit;
}
