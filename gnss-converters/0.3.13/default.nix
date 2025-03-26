{ mkDerivation, aeson, aeson-pretty, base, basic-prelude, binary
, binary-conduit, bytestring, conduit, conduit-extra, exceptions
, extra, lens, lib, monad-control, mtl, resourcet, rtcm, sbp, tasty
, tasty-golden, tasty-hunit, text, time, transformers-base
, unordered-containers, vector
}:
mkDerivation {
  pname = "gnss-converters";
  version = "0.3.13";
  sha256 = "de83a8de526d8423a66f74a8b5ec205f919ef3a991175a3cc578903ee4c04942";
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
    aeson aeson-pretty base basic-prelude binary binary-conduit
    bytestring conduit conduit-extra lens rtcm sbp tasty tasty-golden
    tasty-hunit text unordered-containers
  ];
  homepage = "http://github.com/swift-nav/gnss-converters";
  description = "GNSS Converters";
  license = lib.licenses.bsd3;
}
