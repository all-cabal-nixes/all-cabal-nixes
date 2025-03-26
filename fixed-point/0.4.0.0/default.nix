{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "fixed-point";
  version = "0.4.0.0";
  sha256 = "66aa9b1998f0a5a0e0cf29049235705ff211b691ac8eedaf6b902425bccb3584";
  libraryHaskellDepends = [ base vector ];
  description = "Binary fixed-point arithmetic";
  license = lib.licenses.mit;
}
