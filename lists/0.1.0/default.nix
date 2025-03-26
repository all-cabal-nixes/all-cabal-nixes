{ mkDerivation, base, bools, lib, split }:
mkDerivation {
  pname = "lists";
  version = "0.1.0";
  sha256 = "32f3ffb8fb549cf01d5a7a3d11189361fccc1631a97695a70c7b06fbea2ab55a";
  libraryHaskellDepends = [ base bools split ];
  description = "Functions for dealing with lists";
  license = lib.licenses.bsd3;
}
