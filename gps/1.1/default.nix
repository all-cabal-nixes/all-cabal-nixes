{ mkDerivation, base, GPX, gpx-conduit, hxt, lib, pretty
, prettyclass, QuickCheck, statistics, test-framework
, test-framework-quickcheck2, time, vector, xsd
}:
mkDerivation {
  pname = "gps";
  version = "1.1";
  sha256 = "e64af34e8b435d56c07293a3754c6f8baa4b7721c9ce90be76819d78f5dff492";
  libraryHaskellDepends = [
    base gpx-conduit pretty prettyclass statistics time vector
  ];
  testHaskellDepends = [
    base GPX hxt QuickCheck statistics test-framework
    test-framework-quickcheck2 time vector xsd
  ];
  description = "For manipulating GPS coordinates and trails";
  license = lib.licenses.bsd3;
}
