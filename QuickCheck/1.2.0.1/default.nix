{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "QuickCheck";
  version = "1.2.0.1";
  sha256 = "8daee0117004a5c8962092a1eadfafc31f86d1b37fb15f5619962c05d8dab7bf";
  revision = "2";
  editedCabalFile = "1nahg4xzlx3hnw60ybzljka3lag3n0iysgnyppahrsblmryg01lg";
  libraryHaskellDepends = [ base random ];
  homepage = "http://www.math.chalmers.se/~rjmh/QuickCheck/";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
