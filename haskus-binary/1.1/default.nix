{ mkDerivation, base, bytestring, cereal, criterion, haskus-utils
, haskus-utils-data, haskus-utils-types, lib, mtl, QuickCheck
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "haskus-binary";
  version = "1.1";
  sha256 = "25a39cf028d36601cef56fec8639730341cd1cfbd30b5a9384a92ddf35376acf";
  libraryHaskellDepends = [
    base bytestring cereal haskus-utils haskus-utils-data
    haskus-utils-types mtl
  ];
  testHaskellDepends = [
    base bytestring haskus-utils QuickCheck tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "http://www.haskus.org/system";
  description = "Haskus binary format manipulation";
  license = lib.licenses.bsd3;
}
