{ mkDerivation, base, bytestring, HUnit, lib, test-framework
, test-framework-hunit, unix
}:
mkDerivation {
  pname = "network";
  version = "2.6.1.0";
  sha256 = "b249c30da5826c1711f66bbfbeed61373e42228597ae92312aa2ca9ff72ca85b";
  revision = "1";
  editedCabalFile = "1iqnkc7gi8gwwyqz64hsg6b5sa2rjckipv754p1k5q12w7nl8zn9";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
