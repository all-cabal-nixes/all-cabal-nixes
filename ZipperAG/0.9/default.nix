{ mkDerivation, base, lib, syz }:
mkDerivation {
  pname = "ZipperAG";
  version = "0.9";
  sha256 = "29774627c34cede63f6de1638f96e626284669742991a764c9b0e4a14f46805a";
  libraryHaskellDepends = [ base syz ];
  homepage = "www.di.uminho.pt/~prmartins";
  description = "An implementationg of Attribute Grammars using Functional Zippers";
  license = lib.licenses.bsd3;
}
