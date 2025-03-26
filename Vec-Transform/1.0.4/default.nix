{ mkDerivation, base, lib, Vec }:
mkDerivation {
  pname = "Vec-Transform";
  version = "1.0.4";
  sha256 = "5c7533dbcda29a27b0993321f1f6c82a9950d46841649c78f21851998197a77d";
  libraryHaskellDepends = [ base Vec ];
  description = "Extends the Vec package with some 4x4 transform matrices";
  license = lib.licenses.bsd3;
}
