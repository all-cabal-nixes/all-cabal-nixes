{ mkDerivation, base, hmatrix, lib, orthotope }:
mkDerivation {
  pname = "orthotope-hmatrix";
  version = "0.1.0.0";
  sha256 = "0836e5c159297bf65b23e8c3c177b85db244987266be1e75bc1d2c6d2fec4298";
  libraryHaskellDepends = [ base hmatrix orthotope ];
  description = "Some algoritms from hmatrix";
  license = lib.licenses.asl20;
}
