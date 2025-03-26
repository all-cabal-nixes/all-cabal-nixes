{ mkDerivation, aeson, base, base64-bytestring, bytestring, cereal
, classy-prelude, cmdargs, containers, cpphs, directory, filepath
, ghc, ghc-parser, ghc-paths, ghci-lib, happy, haskeline, here
, hlint, hspec, HTTP, HUnit, ipython-kernel, lib, MissingH, mtl
, parsec, process, random, setenv, shelly, split, strict
, system-argv0, system-filepath, tar, transformers, unix
, utf8-string
}:
mkDerivation {
  pname = "ihaskell";
  version = "0.3.0.4";
  sha256 = "43f098bda566b8fd29172bf333bc7669a9719d8d3aab509d9515fbe45afb8559";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring cereal classy-prelude
    cmdargs containers directory filepath ghc ghc-parser ghc-paths
    ghci-lib haskeline here hlint hspec HTTP HUnit ipython-kernel
    MissingH mtl parsec process random shelly split strict system-argv0
    system-filepath tar transformers unix utf8-string
  ];
  executableHaskellDepends = [
    aeson base base64-bytestring bytestring cereal classy-prelude
    cmdargs containers directory filepath ghc ghc-parser ghc-paths
    ghci-lib haskeline here hlint hspec HTTP HUnit ipython-kernel
    MissingH mtl parsec process random shelly split strict system-argv0
    system-filepath tar transformers unix utf8-string
  ];
  executableToolDepends = [ cpphs happy ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring cereal classy-prelude
    cmdargs containers directory filepath ghc ghc-parser ghc-paths
    ghci-lib haskeline here hlint hspec HTTP HUnit ipython-kernel
    MissingH mtl parsec process random setenv shelly split strict
    system-argv0 system-filepath tar transformers unix utf8-string
  ];
  homepage = "http://gibiansky.github.io/IHaskell/";
  description = "A Haskell backend kernel for the IPython project";
  license = lib.licenses.mit;
  mainProgram = "IHaskell";
}
