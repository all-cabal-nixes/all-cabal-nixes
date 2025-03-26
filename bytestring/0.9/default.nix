{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "bytestring";
  version = "0.9";
  sha256 = "f7daff7e073db705f563e3dae00575ed56da95716e3eac9979a57457f09346ea";
  revision = "1";
  editedCabalFile = "1w6s2fr6zpgrwiaccpdqj0q4npaaphkr6bj5ndykyidr3c8l5nr4";
  libraryHaskellDepends = [ array base ];
  homepage = "http://www.cse.unsw.edu.au/~dons/fps.html";
  description = "Fast, packed, strict and lazy byte arrays with a list interface";
  license = lib.licenses.bsd3;
}
