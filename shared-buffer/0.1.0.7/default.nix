{ mkDerivation, base, bytestring, lib, QuickCheck, test-framework
, test-framework-quickcheck2, unix
}:
mkDerivation {
  pname = "shared-buffer";
  version = "0.1.0.7";
  sha256 = "cdf9f525f18eaa63ad245581e54ac7b096dde9aa31c279540afa7fc26fea1e94";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2 unix
  ];
  description = "A circular buffer built on shared memory";
  license = lib.licenses.bsd3;
}
