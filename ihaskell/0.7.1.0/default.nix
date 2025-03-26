{ mkDerivation, aeson, base, base64-bytestring, bin-package-db
, bytestring, cereal, cmdargs, containers, directory, filepath, ghc
, ghc-parser, ghc-paths, haskeline, haskell-src-exts, here, hlint
, hspec, http-client, http-client-tls, HUnit, ipython-kernel, lib
, mtl, parsec, process, random, setenv, shelly, split, stm, strict
, system-argv0, text, transformers, unix, unordered-containers
, utf8-string, uuid, vector
}:
mkDerivation {
  pname = "ihaskell";
  version = "0.7.1.0";
  sha256 = "d36584780949283a606086837abe4d2948d9be6aef01591242b34b4499fded90";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bin-package-db bytestring cereal
    cmdargs containers directory filepath ghc ghc-parser ghc-paths
    haskeline haskell-src-exts here hlint http-client http-client-tls
    ipython-kernel mtl parsec process random shelly split stm strict
    system-argv0 text transformers unix unordered-containers
    utf8-string uuid vector
  ];
  executableHaskellDepends = [
    aeson base bin-package-db bytestring containers directory ghc here
    ipython-kernel process strict text transformers unix
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bin-package-db bytestring cereal
    cmdargs containers directory filepath ghc ghc-parser ghc-paths
    haskeline haskell-src-exts here hlint hspec http-client
    http-client-tls HUnit ipython-kernel mtl parsec process random
    setenv shelly split stm strict system-argv0 text transformers unix
    unordered-containers utf8-string uuid vector
  ];
  homepage = "http://github.com/gibiansky/IHaskell";
  description = "A Haskell backend kernel for the IPython project";
  license = lib.licenses.mit;
  mainProgram = "ihaskell";
}
