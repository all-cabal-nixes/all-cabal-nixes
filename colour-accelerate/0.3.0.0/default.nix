{ mkDerivation, accelerate, base, lib }:
mkDerivation {
  pname = "colour-accelerate";
  version = "0.3.0.0";
  sha256 = "7fbd016b1d6e1c0e8e7ab6a177420cb230b4e12c628af721e05269c085ca7f7f";
  revision = "1";
  editedCabalFile = "1mbz9wdx396q8gdy6yqsc5vsxrkky9zkxczjblvc9zy542v252cn";
  libraryHaskellDepends = [ accelerate base ];
  homepage = "https://github.com/tmcdonell/colour-accelerate";
  description = "Working with colours in Accelerate";
  license = lib.licenses.bsd3;
}
