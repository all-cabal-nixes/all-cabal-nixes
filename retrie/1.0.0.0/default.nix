{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, data-default, deepseq, directory, filepath, ghc, ghc-exactprint
, ghc-paths, haskell-src-exts, HUnit, lib, mtl
, optparse-applicative, process, random-shuffle, syb, tasty
, tasty-hunit, temporary, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "retrie";
  version = "1.0.0.0";
  sha256 = "3cf9666b7e265275c42abd6f384872d1ef7e2cf4a17ed4b7a48fc3d3dfe933c3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base bytestring containers data-default
    directory filepath ghc ghc-exactprint mtl optparse-applicative
    process random-shuffle syb text transformers unordered-containers
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
