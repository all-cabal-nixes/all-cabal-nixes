{ mkDerivation, aeson, aeson-pretty, base, basic-prelude, binary
, binary-conduit, bytestring, conduit, conduit-extra, exceptions
, extra, lens, lib, monad-control, mtl, resourcet, rtcm, sbp, tasty
, tasty-golden, tasty-hunit, text, time, transformers-base
, unordered-containers, vector
}:
mkDerivation {
  pname = "gnss-converters";
  version = "0.3.21";
  sha256 = "7d5966247d6ce5a4a3be796e29a3594c26c2802d6608d74519e82c6ff648258f";
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
    tasty-hunit text time unordered-containers
  ];
  homepage = "http://github.com/swift-nav/gnss-converters";
  description = "GNSS Converters";
  license = lib.licenses.bsd3;
}
