{ mkDerivation, AERN-Basics, base, criterion, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "AERN-Real";
  version = "2011.1";
  sha256 = "2afe2701e1603e3dfb97eab7eec21f7a020744db75ccc0e7fce283b743defb62";
  libraryHaskellDepends = [
    AERN-Basics base criterion QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://code.google.com/p/aern/";
  description = "arbitrary precision real interval arithmetic";
  license = lib.licenses.bsd3;
}
