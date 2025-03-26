{ mkDerivation, aeson, array, base, base64-bytestring
, basic-prelude, binary, binary-bits, binary-conduit, bytestring
, conduit, conduit-extra, lens, lens-aeson, lib, random, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text, word24
}:
mkDerivation {
  pname = "rtcm";
  version = "0.2.15";
  sha256 = "ba3bd8a41f266534282e1eeab6b47fa757b756ead10bcf7b63bc097f8b64216a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base base64-bytestring basic-prelude binary binary-bits
    bytestring lens lens-aeson template-haskell text word24
  ];
  executableHaskellDepends = [
    aeson base basic-prelude binary-conduit bytestring conduit
    conduit-extra
  ];
  testHaskellDepends = [
    base basic-prelude binary binary-bits bytestring lens random tasty
    tasty-hunit tasty-quickcheck text word24
  ];
  homepage = "http://github.com/swift-nav/librtcm";
  description = "Haskell bindings for RTCM";
  license = lib.licenses.bsd3;
}
