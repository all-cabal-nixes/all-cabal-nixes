{ mkDerivation, aeson, aeson-pretty, base, basic-prelude
, binary-conduit, bytestring, conduit, conduit-extra, exceptions
, extra, lens, lib, monad-control, mtl, resourcet, rtcm, sbp, tasty
, tasty-golden, tasty-hunit, time, transformers-base, vector
}:
mkDerivation {
  pname = "gnss-converters";
  version = "0.3.38";
  sha256 = "17423396488c432956611176c4f9a10d7270b68b43a9ab238866114cfce2f55a";
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
