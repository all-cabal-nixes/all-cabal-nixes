{ mkDerivation, base, containers, lib, mtl, QuickCheck, random }:
mkDerivation {
  pname = "HCL";
  version = "1.5";
  sha256 = "85aa86b2555ffac970924577c20e942d79ad6b61a0f669c346ac3161febaa9dc";
  revision = "1";
  editedCabalFile = "1kd2wd037f41zm1p655y1kcsy846cwlvi779phfcrirbyd2b5gh7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers mtl QuickCheck random ];
  executableHaskellDepends = [ base ];
  homepage = "http://github.com/m4dc4p/hcl/tree/master";
  description = "High-level library for building command line interfaces";
  license = lib.licenses.bsd3;
  mainProgram = "hangman";
}
