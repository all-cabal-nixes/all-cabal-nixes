{ mkDerivation, base, basic-prelude, binary-conduit, bytestring
, conduit, conduit-extra, criterion, extra, HUnit-approx, lens, lib
, resourcet, rtcm, sbp, tasty, tasty-hunit, time
, unordered-containers
}:
mkDerivation {
  pname = "gnss-converters";
  version = "0.1.10";
  sha256 = "b2f4513d961b1506d7468360b35f2e0fbf7addc6a6f921aee0c7d3a448bd9379";
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
