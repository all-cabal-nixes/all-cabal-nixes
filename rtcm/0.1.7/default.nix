{ mkDerivation, aeson, array, base, base64-bytestring
, basic-prelude, binary, binary-bits, binary-conduit, bytestring
, conduit, conduit-combinators, conduit-extra, lens, lib, random
, resourcet, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, text, word24
}:
mkDerivation {
  pname = "rtcm";
  version = "0.1.7";
  sha256 = "1d9628bceacfbfad0d5d6add0e302ea6aae6aa4ae4fd179f23aa83fdada17f75";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base base64-bytestring basic-prelude binary binary-bits
    bytestring lens template-haskell text word24
  ];
  executableHaskellDepends = [
    aeson base basic-prelude binary-conduit bytestring conduit
    conduit-combinators conduit-extra resourcet
  ];
  testHaskellDepends = [
    base basic-prelude binary binary-bits bytestring lens random tasty
    tasty-hunit tasty-quickcheck word24
  ];
  homepage = "http://github.com/swift-nav/librtcm";
  description = "RTCM Library";
  license = lib.licenses.bsd3;
  mainProgram = "rtcm32json";
}
