{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "normaldistribution";
  version = "1.1";
  sha256 = "52dacad502f1ae2053fc0a772c38512272fc0222d467d2d969c2877f38b8ea33";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "https://github.com/bjornbm/normaldistribution";
  description = "Minimum fuss normally distributed random values";
  license = lib.licenses.bsd3;
}
