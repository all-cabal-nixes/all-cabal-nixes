{ mkDerivation, aeson, base, base64-bytestring, bin-package-db
, bytestring, cereal, cmdargs, containers, directory, filepath, ghc
, ghc-parser, ghc-paths, haskeline, haskell-src-exts, hlint, hspec
, http-client, http-client-tls, HUnit, ipython-kernel, lib, mtl
, parsec, process, random, setenv, shelly, split, stm, strict
, system-argv0, text, transformers, unix, unordered-containers
, utf8-string, uuid, vector
}:
mkDerivation {
  pname = "ihaskell";
  version = "0.8.3.0";
  sha256 = "c486e0b6342fa6261c671ad6a891f5763f7979bc225781329fe9f913a3833107";
  revision = "1";
  editedCabalFile = "0m4n072ph53nlqm4rmfp1y01rcms7dzgwlspfy4yacxnwczjcya0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bin-package-db bytestring cereal
    cmdargs containers directory filepath ghc ghc-parser ghc-paths
    haskeline haskell-src-exts hlint http-client http-client-tls
    ipython-kernel mtl parsec process random shelly split stm strict
    system-argv0 text transformers unix unordered-containers
    utf8-string uuid vector
  ];
  executableHaskellDepends = [
    aeson base bin-package-db bytestring containers directory ghc
    ipython-kernel process strict text transformers unix
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bin-package-db bytestring cereal
    cmdargs containers directory filepath ghc ghc-parser ghc-paths
    haskeline haskell-src-exts hlint hspec http-client http-client-tls
    HUnit ipython-kernel mtl parsec process random setenv shelly split
    stm strict system-argv0 text transformers unix unordered-containers
    utf8-string uuid vector
  ];
  homepage = "http://github.com/gibiansky/IHaskell";
  description = "A Haskell backend kernel for the IPython project";
  license = lib.licenses.mit;
  mainProgram = "ihaskell";
}
