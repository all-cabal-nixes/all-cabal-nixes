{ mkDerivation, base, hmatrix, lib, mtl, random-fu }:
mkDerivation {
  pname = "random-fu-multivariate";
  version = "0.1.2.1";
  sha256 = "0cf70d2c4854d44c6e82fd014145fa5937bb34a81cbe9858e6473258e5932307";
  libraryHaskellDepends = [ base hmatrix mtl random-fu ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/idontgetoutmuch/random-fu-multivariate";
  description = "Multivariate distributions for random-fu";
  license = lib.licenses.bsd3;
}
