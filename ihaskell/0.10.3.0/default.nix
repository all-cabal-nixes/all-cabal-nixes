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
  version = "0.10.3.0";
  sha256 = "749b416f8d47a32b75d7987969f344bc7191348b50fc8bbb839580192e864f31";
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
