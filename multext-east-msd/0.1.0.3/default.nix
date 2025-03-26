{ mkDerivation, base, lib }:
mkDerivation {
  pname = "multext-east-msd";
  version = "0.1.0.3";
  sha256 = "66706bed22e9171ea72506900d100c5adf00a7426d68d4a3f652598b345e4d6d";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/jsnajder/multex-east-msd";
  description = "MULTEXT-East morphosyntactic descriptors";
  license = lib.licenses.bsd3;
}
