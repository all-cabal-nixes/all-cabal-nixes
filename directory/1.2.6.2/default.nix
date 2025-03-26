{ mkDerivation, base, filepath, lib, time, unix }:
mkDerivation {
  pname = "directory";
  version = "1.2.6.2";
  sha256 = "4c860441ca249c8395a7e74743957b1064359ba3d3c30b1c18df11b9a0a413e0";
  revision = "1";
  editedCabalFile = "1433kfvy2d8x1bvp2r8snkniijgpzqxsvcd2g0h0dg29p9imbyd5";
  libraryHaskellDepends = [ base filepath time unix ];
  testHaskellDepends = [ base filepath time unix ];
  description = "Platform-agnostic library for filesystem operations";
  license = lib.licenses.bsd3;
}
