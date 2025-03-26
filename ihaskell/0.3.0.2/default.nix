{ mkDerivation, aeson, base, base64-bytestring, bytestring, cereal
, classy-prelude, cmdargs, containers, cpphs, directory, filepath
, ghc, ghc-parser, ghc-paths, happy, haskeline, here, hlint, hspec
, HTTP, HUnit, ipython-kernel, lib, MissingH, mtl, parsec, process
, random, setenv, shelly, split, strict, system-argv0
, system-filepath, tar, transformers, unix, utf8-string
}:
mkDerivation {
  pname = "ihaskell";
  version = "0.3.0.2";
  sha256 = "fb716a47e09537be470fd1c5fc5c7be2a6f9e111a7ba02f26b70510c1171e180";
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
