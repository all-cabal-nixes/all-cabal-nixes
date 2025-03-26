{ mkDerivation, base, basic-prelude, binary-conduit, bytestring
, conduit, conduit-extra, criterion, extra, HUnit-approx, lens, lib
, resourcet, rtcm, sbp, tasty, tasty-hunit, time
, unordered-containers
}:
mkDerivation {
  pname = "gnss-converters";
  version = "0.1.11";
  sha256 = "30b908f69abc9fceb6b0b510ef764b9ae26020b7e6d1ffeaf7f6582b401c9542";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base basic-prelude conduit-extra extra lens rtcm sbp time
    unordered-containers
  ];
  executableHaskellDepends = [
    base basic-prelude binary-conduit conduit conduit-extra resourcet
  ];
  testHaskellDepends = [
    base basic-prelude binary-conduit bytestring conduit conduit-extra
    HUnit-approx lens resourcet sbp tasty tasty-hunit
    unordered-containers
  ];
  benchmarkHaskellDepends = [ base basic-prelude criterion ];
  homepage = "http://github.com/swift-nav/gnss-converters";
  description = "GNSS Converters";
  license = lib.licenses.bsd3;
}
