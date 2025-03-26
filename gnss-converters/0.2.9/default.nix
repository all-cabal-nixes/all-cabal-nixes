{ mkDerivation, base, basic-prelude, binary, binary-conduit
, bytestring, conduit, conduit-extra, exceptions, extra
, HUnit-approx, lens, lib, monad-control, mtl, resourcet, rtcm, sbp
, tasty, tasty-hunit, text, time, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "gnss-converters";
  version = "0.2.9";
  sha256 = "b933786e09606e4477cde03d3b5ef72829359716ab7a15c394a98d7a798d7a20";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base basic-prelude conduit-extra exceptions extra lens
    monad-control mtl resourcet rtcm sbp time transformers-base
    unordered-containers
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
