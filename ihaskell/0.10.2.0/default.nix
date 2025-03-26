{ mkDerivation, aeson, base, base64-bytestring, bytestring, cereal
, cmdargs, containers, directory, exceptions, filepath, ghc
, ghc-boot, ghc-parser, ghc-paths, haskeline, here, hlint, hspec
, hspec-contrib, http-client, http-client-tls, HUnit
, ipython-kernel, lib, mtl, parsec, process, random, raw-strings-qq
, setenv, shelly, split, stm, strict, text, time, transformers
, unix, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "ihaskell";
  version = "0.10.2.0";
  sha256 = "b335277b009b2033790027756730c0f55abe32346969882fd1797a4619bf2f18";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring cereal cmdargs containers
    directory exceptions filepath ghc ghc-boot ghc-parser ghc-paths
    haskeline hlint http-client http-client-tls ipython-kernel mtl
    parsec process random shelly split stm strict text time
    transformers unix unordered-containers utf8-string vector
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
  description = "A Haskell backend kernel for the IPython project";
  license = lib.licenses.mit;
  mainProgram = "ihaskell";
}
