{ mkDerivation, base, lib, syz }:
mkDerivation {
  pname = "ZipperAG";
  version = "0.6";
  sha256 = "6c75ce0981df604377416f59b1c77d3ce457fb29caf71ec8197eefa128c9e52f";
  libraryHaskellDepends = [ base syz ];
  homepage = "www.di.uminho.pt/~prmartins";
  description = "An implementationg of Attribute Grammars using Functional Zippers";
  license = lib.licenses.bsd3;
}
