{ mkDerivation, base, blaze-builder, bytestring
, bytestring-arbitrary, cereal, cryptohash, lib, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "objectid";
  version = "0.1.0.2";
  sha256 = "fa6dd38c2e6f814095c3b2f18efa482ce69a81f7cf3454fd7b462139f38729b3";
  libraryHaskellDepends = [
    base blaze-builder bytestring cereal cryptohash
  ];
  testHaskellDepends = [
    base bytestring bytestring-arbitrary cereal QuickCheck tasty
    tasty-quickcheck
  ];
  homepage = "https://github.com/tsuraan/objectid";
  description = "Rather unique identifier for things that need to be stored";
  license = lib.licenses.bsd3;
}
