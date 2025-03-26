{ mkDerivation, aeson, array, base, base64-bytestring
, basic-prelude, binary, binary-bits, binary-conduit, bytestring
, conduit, conduit-extra, lens, lens-aeson, lib, random, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text, word24
}:
mkDerivation {
  pname = "rtcm";
  version = "0.2.36";
  sha256 = "5530cbf4aca90fe8c7bfa44adae7aa4b85a6f60b7638b181f017db1a0a54733f";
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
