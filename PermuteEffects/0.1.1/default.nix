{ mkDerivation, base, lib }:
mkDerivation {
  pname = "PermuteEffects";
  version = "0.1.1";
  sha256 = "ab1227069a8fd8b784915b56538992a2b8dd0d49c81e5658d785d0cb120523e4";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/MedeaMelana/PermuteEffects";
  description = "Permutations of effectful computations";
  license = lib.licenses.bsd3;
}
