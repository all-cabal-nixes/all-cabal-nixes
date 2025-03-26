{ mkDerivation, base, binary, hashable, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "concrete-typerep";
  version = "0.1.0.1";
  sha256 = "750b5dc04538a771f338739eb5ec4eed30064aba4a9c1f881a5307487628f2d0";
  revision = "1";
  editedCabalFile = "1bb2xcfmdpsz1xga0mx3ywcnn1p3nxv2hrczzwhidlvkmiblcijz";
  libraryHaskellDepends = [ base binary hashable ];
  testHaskellDepends = [
    base binary hashable QuickCheck test-framework
    test-framework-quickcheck2
  ];
  description = "Binary and Hashable instances for TypeRep";
  license = lib.licenses.bsd3;
}
