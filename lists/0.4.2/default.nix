{ mkDerivation, base, lib, list-extras, split }:
mkDerivation {
  pname = "lists";
  version = "0.4.2";
  sha256 = "965a9e475a09e96fb899527c12872c7eada9169b52e1fd33da863e03f58c5f62";
  libraryHaskellDepends = [ base list-extras split ];
  description = "Functions for dealing with lists";
  license = lib.licenses.bsd3;
}
