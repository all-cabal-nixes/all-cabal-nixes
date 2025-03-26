{ mkDerivation, base, lib }:
mkDerivation {
  pname = "alist";
  version = "0.1.2.7";
  sha256 = "9cb0aeb7ec06e199bd10283edd18e44ae20689946a44525c06323ee7bb16b879";
  libraryHaskellDepends = [ base ];
  homepage = "http://xy30.com";
  description = "lists with O(1) append";
  license = lib.licenses.bsd3;
}
