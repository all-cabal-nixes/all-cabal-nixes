{ mkDerivation, base, basic-prelude, binary-conduit, conduit
, conduit-extra, criterion, lens, lib, resourcet, rtcm, sbp, tasty
, tasty-hunit, time
}:
mkDerivation {
  pname = "gnss-converters";
  version = "0.1.7";
  sha256 = "282402385403fad10b750146f28f41d447a77592ef23d94b287edf51b7336679";
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
