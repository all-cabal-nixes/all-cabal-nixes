{ mkDerivation, base, bytestring, HUnit, lib, parsec
, test-framework, test-framework-hunit, unix
}:
mkDerivation {
  pname = "network";
  version = "2.3.2.0";
  sha256 = "27bbe03e144ea48d8ceda0a2022ede00ce04b1d6e0031c1d708cc247493f2c84";
  revision = "2";
  editedCabalFile = "0xzw1l1rv2a3ym231jwj5pm14c4vscp44s1kcg6w94ah6s74h733";
  libraryHaskellDepends = [ base bytestring parsec unix ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit
  ];
  homepage = "http://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
