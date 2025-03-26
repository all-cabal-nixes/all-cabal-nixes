{ mkDerivation, base, bytestring, HUnit, lib, parsec
, test-framework, test-framework-hunit, test-framework-quickcheck2
, unix
}:
mkDerivation {
  pname = "network";
  version = "2.4.2.1";
  sha256 = "17981f37d322482c1f04d609d749630720cbd5a6b587f954e7681ce32ffda8e6";
  revision = "1";
  editedCabalFile = "18zz7623mz30dx3k3s11a7mkxw24zrmp3a0dm49ajl0hjr99zgxm";
  libraryHaskellDepends = [ base bytestring parsec unix ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/haskell/network";
  description = "Low-level networking interface";
  license = lib.licenses.bsd3;
}
