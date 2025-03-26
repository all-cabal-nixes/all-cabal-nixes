{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, data-default, deepseq, directory, filepath, ghc, ghc-exactprint
, ghc-paths, haskell-src-exts, HUnit, lib, mtl
, optparse-applicative, process, random-shuffle, syb, tasty
, tasty-hunit, temporary, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "retrie";
  version = "0.1.0.0";
  sha256 = "7aa8af4b1ebbfe43ea0e6f4287cf90382fd11427cbc2cad244f9066e38611575";
  revision = "1";
  editedCabalFile = "1gxd78fpn7pw30k0p70vgrr82qcbq4397fk41c4i7rb7m0y4kk3j";
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
