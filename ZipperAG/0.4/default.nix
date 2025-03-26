{ mkDerivation, base, lib, syz }:
mkDerivation {
  pname = "ZipperAG";
  version = "0.4";
  sha256 = "1560950168b624a23e4c2767b16ddc86dc83557385609e1d22deaa9a7feea5d6";
  libraryHaskellDepends = [ base syz ];
  homepage = "www.di.uminho.pt/~prmartins";
  description = "An implementationg of Attribute Grammars using Functional Zippers";
  license = lib.licenses.bsd3;
}
