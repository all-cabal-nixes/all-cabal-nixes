{ mkDerivation, aeson, base, containers, deepseq, directory
, filepath, fsnotify, HUnit, lib, mtl, optparse-applicative, parsec
, process, split, stm, yaml
}:
mkDerivation {
  pname = "convex-schema-parser";
  version = "0.1.5.0";
  sha256 = "4fa7cd5f098969efe3553c4dede0f620b75c01f7793b7ecef36c59f4ae1e8641";
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
  license = lib.licenses.mit;
  mainProgram = "convex-schema-parser";
}
