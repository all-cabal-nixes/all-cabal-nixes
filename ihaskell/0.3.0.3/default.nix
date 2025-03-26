{ mkDerivation, aeson, base, base64-bytestring, bytestring, cereal
, classy-prelude, cmdargs, containers, cpphs, directory, filepath
, ghc, ghc-parser, ghc-paths, happy, haskeline, here, hlint, hspec
, HTTP, HUnit, ipython-kernel, lib, MissingH, mtl, parsec, process
, random, setenv, shelly, split, strict, system-argv0
, system-filepath, tar, transformers, unix, utf8-string
}:
mkDerivation {
  pname = "ihaskell";
  version = "0.3.0.3";
  sha256 = "f9139d147365b239c42adbbbf3d09c961179450c276e72e9a2b9745ce5bc4a7c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring cereal classy-prelude
    cmdargs containers directory filepath ghc ghc-parser ghc-paths
    haskeline here hlint hspec HTTP HUnit ipython-kernel MissingH mtl
    parsec process random shelly split strict system-argv0
    system-filepath tar transformers unix utf8-string
  ];
  executableHaskellDepends = [
    aeson base base64-bytestring bytestring cereal classy-prelude
    cmdargs containers directory filepath ghc ghc-parser ghc-paths
    haskeline here hlint hspec HTTP HUnit ipython-kernel MissingH mtl
    parsec process random shelly split strict system-argv0
    system-filepath tar transformers unix utf8-string
  ];
  executableToolDepends = [ cpphs happy ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring cereal classy-prelude
    cmdargs containers directory filepath ghc ghc-parser ghc-paths
    haskeline here hlint hspec HTTP HUnit ipython-kernel MissingH mtl
    parsec process random setenv shelly split strict system-argv0
    system-filepath tar transformers unix utf8-string
  ];
  homepage = "http://gibiansky.github.io/IHaskell/";
  description = "A Haskell backend kernel for the IPython project";
  license = lib.licenses.mit;
  mainProgram = "IHaskell";
}
