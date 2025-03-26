{ mkDerivation, base, basic-prelude, binary-conduit, conduit
, conduit-extra, criterion, lens, lib, resourcet, rtcm, sbp, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "gnss-converters";
  version = "0.1.2";
  sha256 = "8e43f583e7562c086bb8de1a88ef5b5e6bdca72a3ea4645e6d9f486861d07f0c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base basic-prelude conduit-extra lens rtcm sbp
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
