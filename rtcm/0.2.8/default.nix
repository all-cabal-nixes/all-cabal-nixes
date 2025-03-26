{ mkDerivation, aeson, array, base, base64-bytestring
, basic-prelude, binary, binary-bits, binary-conduit, bytestring
, conduit, conduit-combinators, conduit-extra, lens, lens-aeson
, lib, random, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, word24
}:
mkDerivation {
  pname = "rtcm";
  version = "0.2.8";
  sha256 = "9cbebc12ec945026a35cb89e438181f420d90332f29023f4a90d9aa7a9d18c04";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base base64-bytestring basic-prelude binary binary-bits
    bytestring lens lens-aeson template-haskell text word24
  ];
  executableHaskellDepends = [
    aeson base basic-prelude binary-conduit bytestring conduit
    conduit-combinators conduit-extra
  ];
  testHaskellDepends = [
    base basic-prelude binary binary-bits bytestring lens random tasty
    tasty-hunit tasty-quickcheck word24
  ];
  homepage = "http://github.com/swift-nav/librtcm";
  description = "RTCM Library";
  license = lib.licenses.bsd3;
}
