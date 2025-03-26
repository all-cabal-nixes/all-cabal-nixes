{ mkDerivation, aeson, aeson-pretty, base, basic-prelude
, binary-conduit, bytestring, conduit, conduit-extra, exceptions
, extra, lens, lib, monad-control, mtl, resourcet, rtcm, sbp, tasty
, tasty-golden, tasty-hunit, time, transformers-base, vector
}:
mkDerivation {
  pname = "gnss-converters";
  version = "0.3.42";
  sha256 = "04dd956b796f0784574e51977a2d437210cccf8ecb5685e1ac15d2bdc4f677c0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base basic-prelude conduit exceptions extra lens monad-control mtl
    resourcet rtcm sbp time transformers-base vector
  ];
  executableHaskellDepends = [
    base basic-prelude binary-conduit conduit conduit-extra
  ];
  testHaskellDepends = [
    aeson aeson-pretty base basic-prelude binary-conduit bytestring
    conduit conduit-extra lens sbp tasty tasty-golden tasty-hunit time
  ];
  homepage = "http://github.com/swift-nav/gnss-converters";
  description = "GNSS Converters";
  license = lib.licenses.bsd3;
}
