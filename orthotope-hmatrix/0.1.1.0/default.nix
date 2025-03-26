{ mkDerivation, base, hmatrix, lib, orthotope }:
mkDerivation {
  pname = "orthotope-hmatrix";
  version = "0.1.1.0";
  sha256 = "95d6e5a5eba87dc70b3ea9dc5f9ea27459856d94c60812d180c92cf18c8e3cd7";
  libraryHaskellDepends = [ base hmatrix orthotope ];
  description = "Some algorithms from hmatrix";
  license = lib.licenses.asl20;
}
