{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, data-default, deepseq, directory, exceptions, filepath, ghc
, ghc-exactprint, ghc-paths, haskell-src-exts, HUnit, lib, list-t
, mtl, optparse-applicative, process, random-shuffle, syb, tasty
, tasty-hunit, temporary, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "retrie";
  version = "1.2.1";
  sha256 = "43ed86a6d58ba4db953eaa902c4ce476d2737967a94b5ad604fbc03d5d4c55ce";
  revision = "2";
  editedCabalFile = "0cikpj5kmk5qsq6d38ha6dsa749k8bjkildnsbdsibcc9l0qvrjk";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base bytestring containers data-default
    directory filepath list-t mtl optparse-applicative process
    random-shuffle syb text transformers unordered-containers
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
