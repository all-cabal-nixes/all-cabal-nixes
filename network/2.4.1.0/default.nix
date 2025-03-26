{ mkDerivation, base, bytestring, HUnit, lib, parsec
, test-framework, test-framework-hunit, unix
}:
mkDerivation {
  pname = "network";
  version = "2.4.1.0";
  sha256 = "c39bb067f4fee4753e5f076c847f675ecc40455f9cac8ee3504a5fcb288e8454";
  revision = "1";
  editedCabalFile = "1987dhkq11qbjhv50xm91dd66bips6s3ia37phj96b55fdc5x07k";
  libraryHaskellDepends = [ base bytestring parsec unix ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
