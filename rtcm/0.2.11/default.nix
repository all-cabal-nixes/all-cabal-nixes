{ mkDerivation, aeson, array, base, base64-bytestring
, basic-prelude, binary, binary-bits, binary-conduit, bytestring
, conduit, conduit-extra, lens, lens-aeson, lib, random, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text, word24
}:
mkDerivation {
  pname = "rtcm";
  version = "0.2.11";
  sha256 = "0b6d7d3370c6b3d7f2ad6329f336f19e55d60e8d435ee77036dbff4e23927407";
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
    tasty-hunit tasty-quickcheck word24
  ];
  homepage = "http://github.com/swift-nav/librtcm";
  description = "RTCM Library";
  license = lib.licenses.bsd3;
}
