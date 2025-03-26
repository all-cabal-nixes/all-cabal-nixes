{ mkDerivation, base, lib }:
mkDerivation {
  pname = "phladiprelio-rhythmicity-shared";
  version = "0.1.0.0";
  sha256 = "6f2c2054478b12dde5dc61bb3cdf5e76c547e5c6016f16fa808a2f504eecbafa";
  libraryHaskellDepends = [ base ];
  description = "Allows to estimate some kind of the rhythmicity properties for the text";
  license = lib.licenses.mit;
}
