{ mkDerivation, base, Cabal, containers, cpphs, directory, filepath
, haskell-src-exts, lib
}:
mkDerivation {
  pname = "precis";
  version = "0.3.1";
  sha256 = "3e925e39d5c7989cee9fcb306bc3ed04227da263ce0992343cc30a4cbf2627ad";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers cpphs directory filepath haskell-src-exts
  ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Diff Cabal packages";
  license = "unknown";
  mainProgram = "precis";
}
