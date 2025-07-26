{ mkDerivation, aeson, base, containers, deepseq, directory
, filepath, fsnotify, HUnit, lib, mtl, optparse-applicative, parsec
, process, split, stm, yaml
}:
mkDerivation {
  pname = "convex-schema-parser";
  version = "0.1.8.0";
  sha256 = "bb0696bf7bbfe7923a83702339051b74ac27e6e57e18f4c761061eb5d9939f95";
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
