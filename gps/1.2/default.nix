{ mkDerivation, base, gpx-conduit, lib, pretty, prettyclass
, QuickCheck, statistics, test-framework
, test-framework-quickcheck2, text, time, vector
}:
mkDerivation {
  pname = "gps";
  version = "1.2";
  sha256 = "1984c24bbec7214b1adcda48b53ded59fdb21d2eeb19793ac59c2e9cb63638cf";
  libraryHaskellDepends = [
    base pretty prettyclass statistics text time vector
  ];
  testHaskellDepends = [
    base gpx-conduit QuickCheck statistics test-framework
    test-framework-quickcheck2 time vector
  ];
  description = "For manipulating GPS coordinates and trails";
  license = lib.licenses.bsd3;
}
