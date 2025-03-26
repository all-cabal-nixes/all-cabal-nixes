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
  version = "0.6.5.0";
  sha256 = "e634513efa47aa3e369c3d7fb0ad038b1cba308186d4c50268641a97a727ddbb";
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
    ipython-kernel strict text transformers unix
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
