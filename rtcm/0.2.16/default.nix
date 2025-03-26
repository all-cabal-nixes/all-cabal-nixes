{ mkDerivation, aeson, array, base, base64-bytestring
, basic-prelude, binary, binary-bits, binary-conduit, bytestring
, conduit, conduit-extra, lens, lens-aeson, lib, random, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text, word24
}:
mkDerivation {
  pname = "rtcm";
  version = "0.2.16";
  sha256 = "2878b9a1ccd8a511ce3b82795de43a760611d02871abe4866d81fa93f0a7d469";
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
