{ mkDerivation, array, base, basic-prelude, binary, binary-bits
, bytestring, lens, lib, random, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, word24
}:
mkDerivation {
  pname = "rtcm";
  version = "0.1.4";
  sha256 = "9f4343199636b5509c71c982f8d8be39eaadcdac0fb63b86323590c66ef43a03";
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
