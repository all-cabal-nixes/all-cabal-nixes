{ mkDerivation, base, bytestring, lib, QuickCheck, test-framework
, test-framework-quickcheck2, unix
}:
mkDerivation {
  pname = "shared-buffer";
  version = "0.1.0.6";
  sha256 = "22adbdab3f42e777c75f6e302836e75c435d8e3e89e28e89357aca055b890df8";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2 unix
  ];
  description = "A circular buffer built on shared memory";
  license = lib.licenses.bsd3;
}
