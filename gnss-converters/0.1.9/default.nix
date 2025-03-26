{ mkDerivation, base, basic-prelude, binary-conduit, conduit
, conduit-extra, criterion, lens, lib, resourcet, rtcm, sbp, tasty
, tasty-hunit, time
}:
mkDerivation {
  pname = "gnss-converters";
  version = "0.1.9";
  sha256 = "0bea171d430190d7caeb6551e208b86d5fc8b9af82733445bf1e4d6585471dce";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base basic-prelude conduit-extra lens rtcm sbp time
  ];
  executableHaskellDepends = [
    base basic-prelude binary-conduit conduit conduit-extra resourcet
  ];
  testHaskellDepends = [ base basic-prelude tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base basic-prelude criterion ];
  homepage = "http://github.com/swift-nav/gnss-converters";
  description = "GNSS Converters";
  license = lib.licenses.bsd3;
}
