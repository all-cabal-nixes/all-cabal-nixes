{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, data-default, deepseq, directory, exceptions, filepath, ghc
, ghc-exactprint, ghc-paths, haskell-src-exts, HUnit, lib, list-t
, mtl, optparse-applicative, process, random-shuffle, syb, tasty
, tasty-hunit, temporary, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "retrie";
  version = "1.2.0.1";
  sha256 = "ddb064dc20ffaa7860dfa69fb6f36753e19cc01139480aabc0e1f742324f6fd8";
  revision = "3";
  editedCabalFile = "14d8nlcp4g0vdqzh0gkjj380x9fsbkpwrkv1xyidj4p2brkgfycq";
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
