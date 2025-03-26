{ mkDerivation, base, filepath, lib, old-time, unix }:
mkDerivation {
  pname = "directory";
  version = "1.1.0.1";
  sha256 = "eb00f9234399551f8dd924cca27156b409636c0e98178b59ce7688cbcfdd2104";
  libraryHaskellDepends = [ base filepath old-time unix ];
  description = "library for directory handling";
  license = lib.licenses.bsd3;
}
