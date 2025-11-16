{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, cmdargs, containers, directory, exceptions, filepath, ghc
, ghc-boot, ghc-parser, ghc-paths, ghc-syntax-highlighter
, haskeline, hlint, hspec, hspec-contrib, http-client
, http-client-tls, HUnit, ipython-kernel, lib, parsec, process
, random, raw-strings-qq, setenv, shelly, split, stm, strict, text
, time, transformers, unix, unordered-containers, utf8-string
, vector
}:
mkDerivation {
  pname = "ihaskell";
  version = "0.13.0.0";
  sha256 = "265b2b81175f8f71edf2bf7ca08f9b1712b9c131248863117f76a6f84859fcb9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring binary bytestring cmdargs containers
    directory exceptions filepath ghc ghc-boot ghc-parser ghc-paths
    ghc-syntax-highlighter haskeline hlint http-client http-client-tls
    ipython-kernel parsec process random shelly split stm strict text
    time transformers unix unordered-containers utf8-string vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory ghc ipython-kernel
    process strict text transformers unix unordered-containers
  ];
  testHaskellDepends = [
    aeson base directory ghc ghc-paths hspec hspec-contrib HUnit
    raw-strings-qq setenv shelly text transformers
  ];
  homepage = "http://github.com/gibiansky/IHaskell";
  description = "A Haskell backend kernel for the Jupyter project";
  license = lib.licenses.mit;
  mainProgram = "ihaskell";
}
