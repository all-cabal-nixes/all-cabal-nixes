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
  version = "0.6.2.0";
  sha256 = "97528de4f2a7d025dfcec1f48a29c2b34ba245b54d24268d525da4ef93adfdaf";
  revision = "1";
  editedCabalFile = "143j8yfjab6a6kzvbq7b198amfa7nb8mdw19azsw3n9vghr6qc4s";
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
