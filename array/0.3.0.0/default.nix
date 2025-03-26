{ mkDerivation, base, lib }:
mkDerivation {
  pname = "array";
  version = "0.3.0.0";
  sha256 = "cf79ce2e73ac55603513dbe150a35fee44d08741a953ab184e154556af7bcae8";
  revision = "1";
  editedCabalFile = "1r4mj0gi9i1illg76qblnf9hjh659dzfyj7a2mxvybq19klplfb7";
  libraryHaskellDepends = [ base ];
  description = "Mutable and immutable arrays";
  license = lib.licenses.bsd3;
}
