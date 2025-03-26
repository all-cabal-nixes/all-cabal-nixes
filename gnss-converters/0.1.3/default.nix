{ mkDerivation, base, basic-prelude, binary-conduit, conduit
, conduit-extra, criterion, lens, lib, resourcet, rtcm, sbp, tasty
, tasty-hunit, time
}:
mkDerivation {
  pname = "gnss-converters";
  version = "0.1.3";
  sha256 = "6b4d533061ef6b4c1fc5cb04fafea309e6fed5d72c9ad2d40d455934db9a9362";
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
