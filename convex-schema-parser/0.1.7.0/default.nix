{ mkDerivation, aeson, base, containers, deepseq, directory
, filepath, fsnotify, HUnit, lib, mtl, optparse-applicative, parsec
, process, split, stm, yaml
}:
mkDerivation {
  pname = "convex-schema-parser";
  version = "0.1.7.0";
  sha256 = "1c99f49ac15c8a628e73428d76174aa2977b6e9e7aed6cd80a4437a65cff43b6";
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
