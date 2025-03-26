{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "ireal";
  version = "0.1";
  sha256 = "ad5c3f271b78eba08e7a8883ddae21c39d4d9c3758259079220585905dc9f062";
  revision = "2";
  editedCabalFile = "1xrfnrd066q6sl3q657jza5098606z1xz4i6yw1yfl8rma0vjdxg";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Real numbers and intervals with not so inefficient exact arithmetic";
  license = lib.licenses.bsd3;
}
