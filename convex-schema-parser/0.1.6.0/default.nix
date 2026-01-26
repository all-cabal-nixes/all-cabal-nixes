{ mkDerivation, aeson, base, containers, deepseq, directory
, filepath, fsnotify, HUnit, lib, mtl, optparse-applicative, parsec
, process, split, stm, yaml
}:
mkDerivation {
  pname = "convex-schema-parser";
  version = "0.1.6.0";
  sha256 = "1e54d0d202ca81133654e228db62e0e40658294e4846b6a2f583bfa77bbac8d2";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath mtl parsec process split
  ];
  executableHaskellDepends = [
    aeson base deepseq directory filepath fsnotify optparse-applicative
    parsec process stm yaml
  ];
  testHaskellDepends = [ base containers HUnit mtl parsec ];
  doHaddock = false;
  homepage = "https://github.com/parsonosai/convex-schema-parser";
  description = "A type-safe client generator for Convex for both Rust and Python";
  license = lib.licensesSpdx."MIT";
  mainProgram = "convex-schema-parser";
}
