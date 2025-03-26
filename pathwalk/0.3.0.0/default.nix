{ mkDerivation, base, directory, filepath, lib, transformers }:
mkDerivation {
  pname = "pathwalk";
  version = "0.3.0.0";
  sha256 = "8fef09b724b75b62dd46fc1b7e1bc51e7ecdb72d414bdf2d3a7763a7797a159e";
  libraryHaskellDepends = [ base directory filepath transformers ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/Xe/pathwalk";
  description = "Path walking utilities for Haskell programs";
  license = lib.licenses.mit;
}
