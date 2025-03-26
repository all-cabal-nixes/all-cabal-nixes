{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cereal";
  version = "0.5.1.0";
  sha256 = "30f95a5c30b402e2d9020daef8297e338941f1bbe2084259d92f6bb4015904cb";
  revision = "1";
  editedCabalFile = "1kb0adijkqk95p3iyqs2imag4f7drdgm10h135amrmx27nggq343";
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
