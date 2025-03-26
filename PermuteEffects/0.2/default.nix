{ mkDerivation, base, lib, ReplicateEffects }:
mkDerivation {
  pname = "PermuteEffects";
  version = "0.2";
  sha256 = "94f8e7b2b24e48acd8e90a145981af7eb7563fc5ae932282181370bbf0d6b552";
  libraryHaskellDepends = [ base ReplicateEffects ];
  homepage = "https://github.com/MedeaMelana/PermuteEffects";
  description = "Permutations of effectful computations";
  license = lib.licenses.bsd3;
}
