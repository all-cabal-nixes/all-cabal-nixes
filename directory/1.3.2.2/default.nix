{ mkDerivation, base, filepath, lib, time, unix }:
mkDerivation {
  pname = "directory";
  version = "1.3.2.2";
  sha256 = "f2431c05070019dcb27a599b63fac2ef184fd119de220b11f0c087763e838d54";
  revision = "1";
  editedCabalFile = "1qdpglb2xzgcm1yja9d9hvw75cg85wai292f7rb6h0hsjnhrans3";
  libraryHaskellDepends = [ base filepath time unix ];
  testHaskellDepends = [ base filepath time unix ];
  description = "Platform-agnostic library for filesystem operations";
  license = lib.licenses.bsd3;
}
