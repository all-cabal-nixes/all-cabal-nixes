{ mkDerivation, aeson, base, base64-bytestring, bytestring, cereal
, classy-prelude, cmdargs, containers, directory, filepath, ghc
, ghc-parser, ghc-paths, haskeline, haskell-src-exts, here, hlint
, hspec, HTTP, HUnit, lib, MissingH, mono-traversable, mtl, parsec
, process, random, setenv, shelly, split, stm, strict, system-argv0
, system-filepath, tar, text, transformers, unix
, unordered-containers, utf8-string, uuid, vector, zeromq4-haskell
}:
mkDerivation {
  pname = "ihaskell";
  version = "0.4.2.0";
  sha256 = "2cc8f2f616c94518d0d60c83e914b9449e7146c9daa3409fe1c704d6b4aa5904";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring cereal classy-prelude
    cmdargs containers directory filepath ghc ghc-parser ghc-paths
    haskeline haskell-src-exts here hlint hspec HTTP HUnit MissingH
    mono-traversable mtl parsec process random shelly split stm strict
    system-argv0 system-filepath tar text transformers unix
    unordered-containers utf8-string uuid vector zeromq4-haskell
  ];
  executableHaskellDepends = [
    aeson base bytestring cereal classy-prelude containers directory
    ghc MissingH mono-traversable text unix
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring cereal classy-prelude
    cmdargs containers directory filepath ghc ghc-parser ghc-paths
    haskeline haskell-src-exts here hlint hspec HTTP HUnit MissingH
    mono-traversable mtl parsec process random setenv shelly split stm
    strict system-argv0 system-filepath tar text transformers unix
    unordered-containers utf8-string uuid vector zeromq4-haskell
  ];
  homepage = "http://gibiansky.github.io/IHaskell/";
  description = "A Haskell backend kernel for the IPython project";
  license = lib.licenses.mit;
  mainProgram = "IHaskell";
}
