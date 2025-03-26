{ mkDerivation, base, basic-prelude, binary-conduit, bytestring
, conduit, conduit-extra, exceptions, extra, HUnit-approx, lens
, lib, monad-control, mtl, random, resourcet, rtcm, sbp, tasty
, tasty-hunit, time, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "gnss-converters";
  version = "0.1.18";
  sha256 = "4c86a04bef399c6d73217b6ea4953d8c90224d844b65453b8a18e3749ee1f86a";
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
