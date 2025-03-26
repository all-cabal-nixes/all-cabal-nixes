{ mkDerivation, aeson, array, base, base64-bytestring
, basic-prelude, binary, binary-bits, binary-conduit, bytestring
, conduit, conduit-extra, lens, lens-aeson, lib, random, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text, word24
}:
mkDerivation {
  pname = "rtcm";
  version = "0.2.10";
  sha256 = "2e2c9a533abde283d963b770640b3611df19397bfb3670ff65a492ed55b59730";
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
