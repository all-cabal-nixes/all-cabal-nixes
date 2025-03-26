{ mkDerivation, base, lens, lib, random, transformers }:
mkDerivation {
  pname = "debug-tracy";
  version = "0.1.0.2";
  sha256 = "5ce8beac8353d189037eb83e2c0599bb4218a292e325887fbf76393d5f81f914";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base lens random transformers ];
  executableHaskellDepends = [ base ];
  description = "More useful trace functions for investigating bugs";
  license = lib.licenses.bsd3;
  mainProgram = "test";
}
