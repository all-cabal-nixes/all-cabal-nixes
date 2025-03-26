{ mkDerivation, base, lens, lib, smash }:
mkDerivation {
  pname = "smash-lens";
  version = "0.1.0.1";
  sha256 = "c6606f95d1249c05adfa69c7c4e90f514f9b5d9b99eb76e01e172a35c219fbc8";
  libraryHaskellDepends = [ base lens smash ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/emilypi/smash";
  description = "Optics for the `smash` library";
  license = lib.licenses.bsd3;
}
