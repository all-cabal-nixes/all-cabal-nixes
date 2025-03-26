{ mkDerivation, base, containers, lib, mtl, QuickCheck, random }:
mkDerivation {
  pname = "HCL";
  version = "1.4";
  sha256 = "34678e9e5c122544751a4d9a75585720c5ad68c0b6a772f071a4dac0dab6ee37";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers mtl QuickCheck random ];
  executableHaskellDepends = [
    base containers mtl QuickCheck random
  ];
  homepage = "http://github.com/m4dc4p/hcl/tree/master";
  description = "High-level library for building command line interfaces";
  license = lib.licenses.bsd3;
  mainProgram = "hangman";
}
