{ mkDerivation, base, filepath, lib, old-time }:
mkDerivation {
  pname = "directory";
  version = "1.0.0.0";
  sha256 = "2349aaaab92eec19f170e2bee9e339001e27f1a8bb5b648b132217aa8dd3cb3e";
  revision = "1";
  editedCabalFile = "0p85vmgbj3442g34kayffibhqv4s2iyhgz8q4w83j63dv5xq2i1w";
  libraryHaskellDepends = [ base filepath old-time ];
  description = "library for directory handling";
  license = lib.licenses.bsd3;
}
