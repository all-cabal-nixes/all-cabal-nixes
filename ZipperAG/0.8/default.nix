{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ZipperAG";
  version = "0.8";
  sha256 = "2052734f055630297bc3763b0e14cbe209a252c6d0f9d5a84ddc3f6f179af4d9";
  libraryHaskellDepends = [ base ];
  homepage = "www.di.uminho.pt/~prmartins";
  description = "An implementationg of Attribute Grammars using Functional Zippers";
  license = lib.licenses.bsd3;
}
