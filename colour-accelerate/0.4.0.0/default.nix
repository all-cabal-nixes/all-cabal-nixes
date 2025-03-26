{ mkDerivation, accelerate, base, lib }:
mkDerivation {
  pname = "colour-accelerate";
  version = "0.4.0.0";
  sha256 = "88d3dbe636ee5e615e702da3446a772811ecc30e7929f10d19cea3b2b870eec8";
  libraryHaskellDepends = [ accelerate base ];
  homepage = "https://github.com/tmcdonell/colour-accelerate";
  description = "Working with colours in Accelerate";
  license = lib.licenses.bsd3;
}
