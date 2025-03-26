{ mkDerivation, aeson, array, base, base64-bytestring
, basic-prelude, binary, binary-bits, binary-conduit, bytestring
, conduit, conduit-combinators, conduit-extra, lens, lib, random
, resourcet, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, text, word24
}:
mkDerivation {
  pname = "rtcm";
  version = "0.1.9";
  sha256 = "f5187739a6c450ed71299c1bb2b077751c45df297d18be8af80e0c8941b6f850";
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
