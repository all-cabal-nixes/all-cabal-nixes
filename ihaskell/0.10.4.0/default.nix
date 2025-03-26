{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, cmdargs, containers, directory, exceptions, filepath, ghc
, ghc-boot, ghc-parser, ghc-paths, haskeline, here, hlint, hspec
, hspec-contrib, http-client, http-client-tls, HUnit
, ipython-kernel, lib, parsec, process, random, raw-strings-qq
, setenv, shelly, split, stm, strict, text, time, transformers
, unix, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "ihaskell";
  version = "0.10.4.0";
  sha256 = "5b5f9c74237fab8a6d4759104356f931f020a1a549bd2ea3246e297172b5866e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring binary bytestring cmdargs containers
    directory exceptions filepath ghc ghc-boot ghc-parser ghc-paths
    haskeline hlint http-client http-client-tls ipython-kernel parsec
    process random shelly split stm strict text time transformers unix
    unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory ghc ipython-kernel
    process strict text transformers unix unordered-containers
  ];
  testHaskellDepends = [
    base directory ghc ghc-paths here hspec hspec-contrib HUnit
    raw-strings-qq setenv shelly text transformers
  ];
  homepage = "http://github.com/gibiansky/IHaskell";
  description = "A Haskell backend kernel for the Jupyter project";
  license = lib.licenses.mit;
  mainProgram = "ihaskell";
}
