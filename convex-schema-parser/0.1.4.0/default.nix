{ mkDerivation, aeson, base, containers, deepseq, directory
, filepath, fsnotify, HUnit, lib, mtl, optparse-applicative, parsec
, process, split, stm, yaml
}:
mkDerivation {
  pname = "convex-schema-parser";
  version = "0.1.4.0";
  sha256 = "c08bb921f4833d9e49640f88091df65e7ecb76fe27ea5ac6533576855f3bcd59";
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
