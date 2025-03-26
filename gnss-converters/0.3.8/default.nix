{ mkDerivation, base, basic-prelude, binary, binary-conduit
, bytestring, conduit, conduit-extra, exceptions, extra
, HUnit-approx, lens, lib, monad-control, mtl, resourcet, rtcm, sbp
, tasty, tasty-hunit, text, time, transformers-base
, unordered-containers, vector
}:
mkDerivation {
  pname = "gnss-converters";
  version = "0.3.8";
  sha256 = "bb05a10c68ed9e3dacf3b9e16a75ccf893ef041d675c4bd19f6ac6efdd3e2ed1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base basic-prelude conduit exceptions extra lens monad-control mtl
    resourcet rtcm sbp time transformers-base vector
  ];
  executableHaskellDepends = [
    base basic-prelude binary-conduit conduit conduit-extra resourcet
  ];
  testHaskellDepends = [
    base basic-prelude binary binary-conduit bytestring conduit
    conduit-extra HUnit-approx lens resourcet rtcm sbp tasty
    tasty-hunit text unordered-containers
  ];
  homepage = "http://github.com/swift-nav/gnss-converters";
  description = "GNSS Converters";
  license = lib.licenses.bsd3;
}
