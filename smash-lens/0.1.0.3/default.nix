{ mkDerivation, base, lens, lib, smash }:
mkDerivation {
  pname = "smash-lens";
  version = "0.1.0.3";
  sha256 = "b3d4749336728a8007bebb7999b3ee2c7559dfe3926052b57461f344c6e1fb53";
  libraryHaskellDepends = [ base lens smash ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/emilypi/smash";
  description = "Optics for the `smash` library";
  license = lib.licenses.bsd3;
}
