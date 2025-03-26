{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "effin";
  version = "0.2.1.0";
  sha256 = "7c0d8a95ea37e391df04eae252e4dd85fc4979abec09c1f799f22fa8d2de2970";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/YellPika/effin";
  description = "A Typeable-free implementation of extensible effects";
  license = lib.licenses.bsd3;
}
