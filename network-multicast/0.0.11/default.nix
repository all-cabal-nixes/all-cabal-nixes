{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "network-multicast";
  version = "0.0.11";
  sha256 = "65842175e53bb72164b7b1a448a3cc4bdf42df8d64089853ea54ccccd266fa39";
  revision = "2";
  editedCabalFile = "122gyiw5l4pc2lhqy18md4lndr12481w85qf54cq4f2m494g7fzs";
  libraryHaskellDepends = [ base network ];
  description = "Simple multicast library";
  license = lib.licenses.publicDomain;
}
