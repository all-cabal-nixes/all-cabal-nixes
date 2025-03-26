{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cereal";
  version = "0.5.2.0";
  sha256 = "b50e77ad340d672d0f2c53ce526a088ecdf74f1ed34f6bb2f95deab725dd2b14";
  revision = "1";
  editedCabalFile = "0aw4pmsqjaismgl1q7zjy4vxn5714lrd1ikvlvzv6csvvcspgwry";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim
  ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/GaloisInc/cereal";
  description = "A binary serialization library";
  license = lib.licenses.bsd3;
}
