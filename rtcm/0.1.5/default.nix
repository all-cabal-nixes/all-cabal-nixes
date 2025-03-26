{ mkDerivation, array, base, basic-prelude, binary, binary-bits
, bytestring, lens, lib, random, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, word24
}:
mkDerivation {
  pname = "rtcm";
  version = "0.1.5";
  sha256 = "cc91a2c354c79e6f4bb98c3f801bc72c5a37fd3874fa3d0ac4e6fa5637fac364";
  libraryHaskellDepends = [
    array base basic-prelude binary binary-bits bytestring lens
    template-haskell word24
  ];
  testHaskellDepends = [
    base basic-prelude binary binary-bits bytestring lens random tasty
    tasty-hunit tasty-quickcheck word24
  ];
  homepage = "http://github.com/swift-nav/librtcm";
  description = "RTCM Library";
  license = lib.licenses.bsd3;
}
