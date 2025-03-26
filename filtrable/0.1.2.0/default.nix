{ mkDerivation, base, lib }:
mkDerivation {
  pname = "filtrable";
  version = "0.1.2.0";
  sha256 = "13e18e76958b7d4d78a5d561394e75474be9cecbcfcf61548cea9ed8fc1dfead";
  revision = "1";
  editedCabalFile = "0cpd762w17ajhisf10rjbczalfz7xg918i8x9yg0rx2wz1vhwfb9";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/strake/filtrable.hs";
  description = "Class of filtrable containers";
  license = lib.licenses.bsd3;
}
