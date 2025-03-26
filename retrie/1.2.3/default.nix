{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, data-default, deepseq, directory, exceptions, filepath, ghc
, ghc-exactprint, ghc-paths, haskell-src-exts, HUnit, lib, list-t
, mtl, optparse-applicative, process, random-shuffle, syb, tasty
, tasty-hunit, temporary, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "retrie";
  version = "1.2.3";
  sha256 = "ce67fbefbf5358946110f707086dcea7c84b0c101ec5591ce4ef8027ae7947bb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base bytestring containers data-default
    directory filepath ghc ghc-exactprint list-t mtl
    optparse-applicative process random-shuffle syb text transformers
    unordered-containers
  ];
  executableHaskellDepends = [ base ghc-paths haskell-src-exts ];
  testHaskellDepends = [
    base containers data-default deepseq directory exceptions filepath
    ghc ghc-exactprint ghc-paths haskell-src-exts HUnit mtl
    optparse-applicative process syb tasty tasty-hunit temporary text
    unordered-containers
  ];
  homepage = "https://github.com/facebookincubator/retrie";
  description = "A powerful, easy-to-use codemodding tool for Haskell";
  license = lib.licenses.mit;
}
