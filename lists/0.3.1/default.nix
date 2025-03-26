{ mkDerivation, base, bools, lib, list-extras, split }:
mkDerivation {
  pname = "lists";
  version = "0.3.1";
  sha256 = "5897ebdeb0775165f96cc983c4cdadd120924a9b45aa800d0e6c60654889345d";
  libraryHaskellDepends = [ base bools list-extras split ];
  description = "Functions for dealing with lists";
  license = lib.licenses.bsd3;
}
