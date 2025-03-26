{ mkDerivation, base, lib, Vec }:
mkDerivation {
  pname = "Vec-Transform";
  version = "1.0.3";
  sha256 = "0154ba4cbe19f3907b87e662699ab245950b452206120f5f5d2ec4e15cd6538d";
  libraryHaskellDepends = [ base Vec ];
  description = "Extends the Vec package with some 4x4 transform matrices";
  license = lib.licenses.bsd3;
}
