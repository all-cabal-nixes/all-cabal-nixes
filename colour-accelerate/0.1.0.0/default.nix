{ mkDerivation, accelerate, base, lib }:
mkDerivation {
  pname = "colour-accelerate";
  version = "0.1.0.0";
  sha256 = "3292dae683026ae6890908a70363d80500f56c0f539c8571672e667623b08cb2";
  revision = "2";
  editedCabalFile = "0izp44hlzg267mi2hrf96mfzpyvk8jp0b0p6y9lb1vs624a1gy4c";
  libraryHaskellDepends = [ accelerate base ];
  homepage = "https://github.com/tmcdonell/colour-accelerate";
  description = "Working with colours in Accelerate";
  license = lib.licenses.bsd3;
}
