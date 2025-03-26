{ mkDerivation, base, lib }:
mkDerivation {
  pname = "PermuteEffects";
  version = "0.1";
  sha256 = "684ebc2887043e30aeab0f8165352198c3aca47fe6b2be9be0afb67536dfdb9b";
  libraryHaskellDepends = [ base ];
  description = "Permutations of effectful computations";
  license = lib.licenses.bsd3;
}
