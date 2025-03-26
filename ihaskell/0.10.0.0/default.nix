{ mkDerivation, aeson, base, base64-bytestring, bytestring, cereal
, cmdargs, containers, directory, filepath, ghc, ghc-boot
, ghc-parser, ghc-paths, haskeline, haskell-src-exts, here, hlint
, hspec, hspec-contrib, http-client, http-client-tls, HUnit
, ipython-kernel, lib, mtl, parsec, process, random, raw-strings-qq
, setenv, shelly, split, stm, strict, system-argv0, text, time
, transformers, unix, unordered-containers, utf8-string, uuid
, vector
}:
mkDerivation {
  pname = "ihaskell";
  version = "0.10.0.0";
  sha256 = "772b0726f45b985d8809620e1b6265ca59a1bbcff702c008e4d8d05b0505bf3a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring cereal cmdargs containers
    directory filepath ghc ghc-boot ghc-parser ghc-paths haskeline
    haskell-src-exts hlint http-client http-client-tls ipython-kernel
    mtl parsec process random shelly split stm strict system-argv0 text
    time transformers unix unordered-containers utf8-string uuid vector
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
