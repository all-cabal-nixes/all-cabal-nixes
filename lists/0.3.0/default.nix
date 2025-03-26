{ mkDerivation, base, bools, lib, list-extras, split }:
mkDerivation {
  pname = "lists";
  version = "0.3.0";
  sha256 = "f483a1cc12e2b768301728aaa01c2b377d3b9232de3dde52cd429e78dabdde87";
  libraryHaskellDepends = [ base bools list-extras split ];
  description = "Functions for dealing with lists";
  license = lib.licenses.bsd3;
}
