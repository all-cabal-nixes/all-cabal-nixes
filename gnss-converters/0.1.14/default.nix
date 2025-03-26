{ mkDerivation, base, basic-prelude, binary-conduit, bytestring
, conduit, conduit-extra, exceptions, extra, HUnit-approx, lens
, lib, monad-control, mtl, random, resourcet, rtcm, sbp, tasty
, tasty-hunit, time, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "gnss-converters";
  version = "0.1.14";
  sha256 = "7a8ab6b3decb5ef586024e765cbd7689234afa0b708686840153f34c72a36dde";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base basic-prelude conduit-extra exceptions extra lens
    monad-control mtl random resourcet rtcm sbp time transformers-base
    unordered-containers
  ];
  executableHaskellDepends = [
    base basic-prelude binary-conduit conduit conduit-extra resourcet
  ];
  testHaskellDepends = [
    base basic-prelude binary-conduit bytestring conduit conduit-extra
    HUnit-approx lens resourcet rtcm sbp tasty tasty-hunit
    unordered-containers
  ];
  homepage = "http://github.com/swift-nav/gnss-converters";
  description = "GNSS Converters";
  license = lib.licenses.bsd3;
}
