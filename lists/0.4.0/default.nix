{ mkDerivation, base, bools, lib, list-extras, split }:
mkDerivation {
  pname = "lists";
  version = "0.4.0";
  sha256 = "1b5799267964a27aa72c25de87bbb6a21b6cd0e55daafce37f7cb1d1f7742708";
  libraryHaskellDepends = [ base bools list-extras split ];
  description = "Functions for dealing with lists";
  license = lib.licenses.bsd3;
}
