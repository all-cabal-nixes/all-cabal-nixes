{ mkDerivation, aeson, base, base64-bytestring, bin-package-db
, bytestring, cereal, classy-prelude, cmdargs, containers
, directory, filepath, ghc, ghc-parser, ghc-paths, haskeline
, haskell-src-exts, here, hlint, hspec, http-client
, http-client-tls, HUnit, ipython-kernel, lib, MissingH
, mono-traversable, mtl, parsec, process, random, setenv, shelly
, split, stm, strict, system-argv0, system-filepath, tar, text
, transformers, unix, unordered-containers, utf8-string, uuid
, vector
}:
mkDerivation {
  pname = "ihaskell";
  version = "0.6.0.0";
  sha256 = "c06183f4760d6cd92da63b213d5e0142a9975ec6190c13863fadd2de8255da95";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bin-package-db bytestring cereal
    classy-prelude cmdargs containers directory filepath ghc ghc-parser
    ghc-paths haskeline haskell-src-exts here hlint hspec http-client
    http-client-tls HUnit ipython-kernel MissingH mono-traversable mtl
    parsec process random shelly split stm strict system-argv0
    system-filepath tar text transformers unix unordered-containers
    utf8-string uuid vector
  ];
  executableHaskellDepends = [
    aeson base bin-package-db bytestring cereal classy-prelude
    containers directory ghc here ipython-kernel MissingH
    mono-traversable text unix
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bin-package-db bytestring cereal
    classy-prelude cmdargs containers directory filepath ghc ghc-parser
    ghc-paths haskeline haskell-src-exts here hlint hspec http-client
    http-client-tls HUnit ipython-kernel MissingH mono-traversable mtl
    parsec process random setenv shelly split stm strict system-argv0
    system-filepath tar text transformers unix unordered-containers
    utf8-string uuid vector
  ];
  homepage = "http://gibiansky.github.io/IHaskell/";
  description = "A Haskell backend kernel for the IPython project";
  license = lib.licenses.mit;
  mainProgram = "ihaskell";
}
