{ mkDerivation, base, basic-prelude, binary-conduit, conduit
, conduit-extra, criterion, lens, lib, resourcet, rtcm, sbp, tasty
, tasty-hunit, time
}:
mkDerivation {
  pname = "gnss-converters";
  version = "0.1.8";
  sha256 = "9c6706f4f85144caaf3455058a92f82d93a82f461e922c3500c3937ec70339ae";
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
