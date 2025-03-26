{ mkDerivation, base, lib, syz }:
mkDerivation {
  pname = "ZipperAG";
  version = "0.2";
  sha256 = "d41244d17fe0f79a3cdc0d62fbb2e23d705c4d4a1216d2381fb4f12f2f78c5b8";
  libraryHaskellDepends = [ base syz ];
  homepage = "www.di.uminho.pt/~prmartins";
  description = "An implementationg of Attribute Grammars using Functional Zippers";
  license = lib.licenses.bsd3;
}
