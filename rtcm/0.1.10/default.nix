{ mkDerivation, aeson, array, base, base64-bytestring
, basic-prelude, binary, binary-bits, binary-conduit, bytestring
, conduit, conduit-combinators, conduit-extra, lens, lib, random
, resourcet, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, text, word24
}:
mkDerivation {
  pname = "rtcm";
  version = "0.1.10";
  sha256 = "5026d136196d57cb81cf3cb6ac41f7d73224997d75b224ba30beec3ec96c91ad";
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
