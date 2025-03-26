{ mkDerivation, array, base, basic-prelude, binary, binary-bits
, bytestring, criterion, lens, lib, tasty, tasty-hunit
, template-haskell, word24
}:
mkDerivation {
  pname = "rtcm";
  version = "0.1.3";
  sha256 = "8ee905a36562c93b0bd60d799eb85d59795c775497411120324fa104b13943ab";
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
