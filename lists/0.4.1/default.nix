{ mkDerivation, base, bools, lib, list-extras, split }:
mkDerivation {
  pname = "lists";
  version = "0.4.1";
  sha256 = "426d295ae123990714b19b707b27a60807b43b10c02d313db35c9b76c40c9bcf";
  libraryHaskellDepends = [ base bools list-extras split ];
  description = "Functions for dealing with lists";
  license = lib.licenses.bsd3;
}
