{ mkDerivation, base, hmatrix, lib, mtl, random-fu }:
mkDerivation {
  pname = "random-fu-multivariate";
  version = "0.1.2.0";
  sha256 = "870c6556f66a16e891396b1b02865659a03915fbe6ccc3cf3b212915dad01a86";
  revision = "2";
  editedCabalFile = "13frafm1fdlgir64qsqy97158mv5chx98y23pdzdqiannf10w4by";
  libraryHaskellDepends = [ base hmatrix mtl random-fu ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/idontgetoutmuch/random-fu-multivariate";
  description = "Multivariate distributions for random-fu";
  license = lib.licenses.bsd3;
}
