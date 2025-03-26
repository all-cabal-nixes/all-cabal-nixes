{ mkDerivation, aeson, base, base64-bytestring, bytestring, cereal
, classy-prelude, cmdargs, containers, directory, filepath, ghc
, ghc-parser, ghc-paths, haskeline, haskell-src-exts, here, hlint
, hspec, http-client, http-client-tls, HUnit, ipython-kernel, lib
, MissingH, mono-traversable, mtl, parsec, process, random, setenv
, shelly, split, stm, strict, system-argv0, system-filepath, tar
, template-haskell, text, transformers, unix, unordered-containers
, utf8-string, uuid, vector
}:
mkDerivation {
  pname = "ihaskell";
  version = "0.5.0.0";
  sha256 = "327fdf8a89c2841931fbefecb02a9c2299f0a0a9adf2a6dce0774141610ce3ee";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring cereal classy-prelude
    cmdargs containers directory filepath ghc ghc-parser haskeline
    haskell-src-exts here hlint hspec http-client http-client-tls HUnit
    ipython-kernel MissingH mono-traversable mtl parsec process random
    shelly split stm strict system-argv0 system-filepath tar
    template-haskell text transformers unix unordered-containers
    utf8-string uuid vector
  ];
  executableHaskellDepends = [
    aeson base bytestring cereal classy-prelude containers directory
    ghc ghc-paths ipython-kernel MissingH mono-traversable text unix
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring cereal classy-prelude
    cmdargs containers directory filepath ghc ghc-parser ghc-paths
    haskeline haskell-src-exts here hlint hspec http-client
    http-client-tls HUnit ipython-kernel MissingH mono-traversable mtl
    parsec process random setenv shelly split stm strict system-argv0
    system-filepath tar text transformers unix unordered-containers
    utf8-string uuid vector
  ];
  homepage = "http://gibiansky.github.io/IHaskell/";
  description = "A Haskell backend kernel for the IPython project";
  license = lib.licenses.mit;
  mainProgram = "IHaskell";
}
