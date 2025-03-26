{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cereal";
  version = "0.5.0.0";
  sha256 = "2c17fd0b8e72be4f32e148e18cd7190424aa631d11d6db8420bbb2faa0202a66";
  revision = "2";
  editedCabalFile = "0a2n4n59zpgaj29wbm1drlpfg76vxv07al8xgmp67sbsik4dzj1x";
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
