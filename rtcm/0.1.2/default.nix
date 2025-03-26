{ mkDerivation, array, base, basic-prelude, binary, binary-bits
, bytestring, criterion, lens, lib, tasty, tasty-hunit
, template-haskell, word24
}:
mkDerivation {
  pname = "rtcm";
  version = "0.1.2";
  sha256 = "c970dc6c60f0a72669fd2f87bab4f3bba57eb7336d3851dda18db6ccc0d18576";
  libraryHaskellDepends = [
    array base basic-prelude binary binary-bits bytestring lens
    template-haskell word24
  ];
  testHaskellDepends = [ base basic-prelude tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base basic-prelude criterion ];
  homepage = "http://github.com/swift-nav/librtcm";
  description = "RTCM Library";
  license = lib.licenses.bsd3;
}
