{ mkDerivation, array, base, BoundedChan, bytestring, cereal
, containers, hashable, heaps, lib, monadLib, psqueues, QuickCheck
, random, SHA, tasty, tasty-ant-xml, tasty-quickcheck, time, unix
}:
mkDerivation {
  pname = "hans";
  version = "3.0.2";
  sha256 = "49225eb6acc01f044a37e7e874e0ead5d03953ba3ea99acb2d02f5d0f694f591";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base BoundedChan bytestring cereal containers hashable heaps
    monadLib psqueues random SHA time unix
  ];
  testHaskellDepends = [
    base bytestring cereal QuickCheck tasty tasty-ant-xml
    tasty-quickcheck
  ];
  description = "Network Stack";
  license = lib.licenses.bsd3;
}
