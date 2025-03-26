{ mkDerivation, aeson, aeson-pretty, base, basic-prelude
, binary-conduit, bytestring, conduit, conduit-extra, exceptions
, extra, lens, lib, monad-control, mtl, resourcet, rtcm, sbp, tasty
, tasty-golden, tasty-hunit, time, transformers-base, vector
}:
mkDerivation {
  pname = "gnss-converters";
  version = "0.3.43";
  sha256 = "6edf3b5f4123311ba54b52fb4bd53dd2ce71a7a359b60009a54654d97b4b9467";
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
