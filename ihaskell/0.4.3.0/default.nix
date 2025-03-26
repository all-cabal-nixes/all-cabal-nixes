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
  version = "0.4.3.0";
  sha256 = "aa4522563f7dbf006932b91fe9e6bf0ddb03243e382f20229bb1ecdf9829d1cc";
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
