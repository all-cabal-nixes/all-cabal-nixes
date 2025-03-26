{ mkDerivation, base, lib, syz }:
mkDerivation {
  pname = "ZipperAG";
  version = "0.7";
  sha256 = "7b50421c17ec0acc07e89dee10637b2303cced51481284589213c7b72cff0b3d";
  libraryHaskellDepends = [ base syz ];
  homepage = "www.di.uminho.pt/~prmartins";
  description = "An implementationg of Attribute Grammars using Functional Zippers";
  license = lib.licenses.bsd3;
}
