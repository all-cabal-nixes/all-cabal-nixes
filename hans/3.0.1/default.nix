{ mkDerivation, array, base, BoundedChan, bytestring, cereal
, containers, cryptonite, hashable, heaps, lib, memory, monadLib
, psqueues, QuickCheck, random, tasty, tasty-ant-xml
, tasty-quickcheck, time, unix
}:
mkDerivation {
  pname = "hans";
  version = "3.0.1";
  sha256 = "24da2418908a3297901c8b7e273b70a44a6b7255659de31b76afa4e3ffcc57ad";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base BoundedChan bytestring cereal containers cryptonite
    hashable heaps memory monadLib psqueues random time unix
  ];
  testHaskellDepends = [
    base bytestring cereal QuickCheck tasty tasty-ant-xml
    tasty-quickcheck
  ];
  description = "Network Stack";
  license = lib.licenses.bsd3;
}
