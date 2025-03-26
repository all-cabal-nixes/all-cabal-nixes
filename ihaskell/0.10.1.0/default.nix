{ mkDerivation, aeson, base, base64-bytestring, bytestring, cereal
, cmdargs, containers, directory, filepath, ghc, ghc-boot
, ghc-parser, ghc-paths, haskeline, haskell-src-exts, here, hlint
, hspec, hspec-contrib, http-client, http-client-tls, HUnit
, ipython-kernel, lib, mtl, parsec, process, random, raw-strings-qq
, setenv, shelly, split, stm, strict, text, time, transformers
, unix, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "ihaskell";
  version = "0.10.1.0";
  sha256 = "7c533c766c5d86c0ea6e19eccc2a79343a8c955c396d906032b543c02d03716d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring cereal cmdargs containers
    directory filepath ghc ghc-boot ghc-parser ghc-paths haskeline
    haskell-src-exts hlint http-client http-client-tls ipython-kernel
    mtl parsec process random shelly split stm strict text time
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
