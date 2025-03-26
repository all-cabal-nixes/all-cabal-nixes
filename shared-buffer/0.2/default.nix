{ mkDerivation, base, bytestring, lib, QuickCheck, test-framework
, test-framework-quickcheck2, unix
}:
mkDerivation {
  pname = "shared-buffer";
  version = "0.2";
  sha256 = "c410639a79a7cc7bbfe9ba1dc40df7f120898cb25e07a81ba2bc163827a28094";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2 unix
  ];
  description = "A circular buffer built on shared memory";
  license = lib.licenses.bsd3;
}
