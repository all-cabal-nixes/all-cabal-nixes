{ mkDerivation, base, lib }:
mkDerivation {
  pname = "program";
  version = "0.1.0.0";
  sha256 = "c688fdf130fb133e6e74644945f8aad1acf6f70796c5c4ea5779cb691d68ff03";
  revision = "1";
  editedCabalFile = "0dz2wbgzraizgr34xjarmhf1ncx1b785gv4ddnni0l14h51sks9h";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/typedbyte/program#readme";
  description = "Programs with Environments and Managed Resources";
  license = lib.licenses.bsd3;
}
