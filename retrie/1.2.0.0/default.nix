{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, data-default, deepseq, directory, exceptions, filepath, ghc
, ghc-exactprint, ghc-paths, haskell-src-exts, HUnit, lib, list-t
, mtl, optparse-applicative, process, random-shuffle, syb, tasty
, tasty-hunit, temporary, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "retrie";
  version = "1.2.0.0";
  sha256 = "46f89e7f83e0bbb282c0c034c6820852f78049d4df63c1c9391da181a10f9650";
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
