{ mkDerivation, base, hmatrix, lib, repa, vector }:
mkDerivation {
  pname = "repa-linear-algebra";
  version = "0.3.0.0";
  sha256 = "643cbbbd486fa48f74ae1bbdcd05a8092325c8dba08e1950522fe27e8c45f559";
  libraryHaskellDepends = [ base hmatrix repa vector ];
  homepage = "https://github.com/marcinmrotek/repa-linear-algebra";
  description = "HMatrix operations for Repa";
  license = lib.licenses.bsd3;
}
