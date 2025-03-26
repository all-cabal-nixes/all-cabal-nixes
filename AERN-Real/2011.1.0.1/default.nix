{ mkDerivation, AERN-Basics, base, criterion, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "AERN-Real";
  version = "2011.1.0.1";
  sha256 = "db5ca1816068ececd6e2ac281d91b1e918da6b6d1276fddf2eb9d4fdd4600ed5";
  libraryHaskellDepends = [
    AERN-Basics base criterion QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://code.google.com/p/aern/";
  description = "arbitrary precision real interval arithmetic";
  license = lib.licenses.bsd3;
}
