{ mkDerivation, adp-multi, base, containers, lib, monadiccp, mtl
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "adp-multi-monadiccp";
  version = "0.2.0";
  sha256 = "f6666cd81e036a943f5573f16ab4bf8b5cbbe1af2dc2d04c6c45f73a61f41da5";
  libraryHaskellDepends = [ adp-multi base containers monadiccp ];
  testHaskellDepends = [
    adp-multi base containers monadiccp mtl QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://adp-multi.ruhoh.com";
  description = "Subword construction in adp-multi using monadiccp";
  license = lib.licenses.bsd3;
}
