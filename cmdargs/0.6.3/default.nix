{ mkDerivation, base, filepath, lib, transformers }:
mkDerivation {
  pname = "cmdargs";
  version = "0.6.3";
  sha256 = "5916bae843acec1bf5f94b76f0d2f15859fcdacc725b2246fb919e0adead5bb9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base filepath transformers ];
  homepage = "http://community.haskell.org/~ndm/cmdargs/";
  description = "Command line argument processing";
  license = lib.licenses.bsd3;
  mainProgram = "cmdargs";
}
