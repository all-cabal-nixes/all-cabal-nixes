{ mkDerivation, base, bytestring, cereal, criterion, haskus-utils
, haskus-utils-data, haskus-utils-types, lib, mtl, QuickCheck
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "haskus-binary";
  version = "1.2";
  sha256 = "8f5d80a3c3d8974fcc472029369f350750b5032f7dc61d9bbada48ab0f846972";
  libraryHaskellDepends = [
    base bytestring cereal haskus-utils haskus-utils-data
    haskus-utils-types mtl
  ];
  testHaskellDepends = [
    base bytestring haskus-utils haskus-utils-data QuickCheck tasty
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "http://www.haskus.org/system";
  description = "Haskus binary format manipulation";
  license = lib.licenses.bsd3;
}
