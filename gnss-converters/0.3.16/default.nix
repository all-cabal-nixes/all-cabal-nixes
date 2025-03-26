{ mkDerivation, aeson, aeson-pretty, base, basic-prelude, binary
, binary-conduit, bytestring, conduit, conduit-extra, exceptions
, extra, lens, lib, monad-control, mtl, resourcet, rtcm, sbp, tasty
, tasty-golden, tasty-hunit, text, time, transformers-base
, unordered-containers, vector
}:
mkDerivation {
  pname = "gnss-converters";
  version = "0.3.16";
  sha256 = "5985d5f338fe691bc4ab77304251e481c30da86e3b372d0cc34cfd5d28a01c3a";
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
