{ mkDerivation, aeson, base, base64-bytestring, bytestring, cereal
, cmdargs, containers, directory, filepath, ghc, ghc-boot
, ghc-parser, ghc-paths, haskeline, haskell-src-exts, here, hlint
, hspec, hspec-contrib, http-client, http-client-tls, HUnit
, ipython-kernel, lib, mtl, parsec, process, random, setenv, shelly
, split, stm, strict, system-argv0, text, transformers, unix
, unordered-containers, utf8-string, uuid, vector
}:
mkDerivation {
  pname = "ihaskell";
  version = "0.9.0.3";
  sha256 = "9720c1037f0bf79f36b2aaa960e8afd30d9672b8b5d7b5b75e4f24cf0fa38b8d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring cereal cmdargs containers
    directory filepath ghc ghc-boot ghc-parser ghc-paths haskeline
    haskell-src-exts hlint http-client http-client-tls ipython-kernel
    mtl parsec process random shelly split stm strict system-argv0 text
    transformers unix unordered-containers utf8-string uuid vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory ghc ipython-kernel
    process strict text transformers unix
  ];
  testHaskellDepends = [
    base directory ghc ghc-paths here hspec hspec-contrib HUnit setenv
    shelly text transformers
  ];
  homepage = "http://github.com/gibiansky/IHaskell";
  description = "A Haskell backend kernel for the IPython project";
  license = lib.licenses.mit;
  mainProgram = "ihaskell";
}
