{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numbers";
  version = "2007.9.24";
  sha256 = "a12760cf242f6b420550d78a0e76a5a5457267bb3c1787d967675a55f895da25";
  libraryHaskellDepends = [ base ];
  description = "Various number types";
  license = lib.licenses.bsd3;
}
