{ mkDerivation, base, basic-prelude, binary-conduit, bytestring
, conduit, conduit-extra, exceptions, extra, HUnit-approx, lens
, lib, monad-control, mtl, random, resourcet, rtcm, sbp, tasty
, tasty-hunit, time, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "gnss-converters";
  version = "0.1.13";
  sha256 = "18113bbcfa64f82e3ae1214051ce73e9e858e9a6baa63f22ed27929439c2250a";
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
