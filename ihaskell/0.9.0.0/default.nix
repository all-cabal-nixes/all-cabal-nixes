{ mkDerivation, aeson, base, base64-bytestring, bin-package-db
, bytestring, cereal, cmdargs, containers, directory, filepath, ghc
, ghc-boot, ghc-parser, ghc-paths, haskeline, haskell-src-exts
, here, hlint, hspec, hspec-contrib, http-client, http-client-tls
, HUnit, ipython-kernel, lib, mtl, parsec, process, random, setenv
, shelly, split, stm, strict, system-argv0, text, transformers
, unix, unordered-containers, utf8-string, uuid, vector
}:
mkDerivation {
  pname = "ihaskell";
  version = "0.9.0.0";
  sha256 = "57f884d626a3f5906a029f0ebd46051649bafd7f30fa86ae0f87d9be457c1776";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bin-package-db bytestring cereal
    cmdargs containers directory filepath ghc ghc-boot ghc-parser
    ghc-paths haskeline haskell-src-exts hlint http-client
    http-client-tls ipython-kernel mtl parsec process random shelly
    split stm strict system-argv0 text transformers unix
    unordered-containers utf8-string uuid vector
  ];
  executableHaskellDepends = [
    aeson base bin-package-db bytestring containers directory ghc
    ipython-kernel process strict text transformers unix
  ];
  testHaskellDepends = [
    base bin-package-db directory ghc ghc-paths here hspec
    hspec-contrib HUnit setenv shelly text transformers
  ];
  homepage = "http://github.com/gibiansky/IHaskell";
  description = "A Haskell backend kernel for the IPython project";
  license = lib.licenses.mit;
  mainProgram = "ihaskell";
}
