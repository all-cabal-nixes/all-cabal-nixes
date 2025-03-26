{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, data-default, deepseq, directory, filepath, ghc, ghc-exactprint
, ghc-paths, haskell-src-exts, HUnit, lib, mtl
, optparse-applicative, process, random-shuffle, syb, tasty
, tasty-hunit, temporary, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "retrie";
  version = "0.1.0.1";
  sha256 = "d67f4b0c03043b9ec4bb34ca6eb0bc4a9abfb687f766459d647776666ce6f105";
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
