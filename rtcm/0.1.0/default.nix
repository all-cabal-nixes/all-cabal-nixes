{ mkDerivation, base, basic-prelude, criterion, lib, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "rtcm";
  version = "0.1.0";
  sha256 = "efff5ccbb113897027a7a5a24616a498e37d769341c026342ad19f03490bc2a4";
  libraryHaskellDepends = [ base basic-prelude ];
  testHaskellDepends = [ base basic-prelude tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base basic-prelude criterion ];
  homepage = "http://github.com/swift-nav/librtcm";
  description = "Haskell bindings for RTCM";
  license = lib.licenses.bsd3;
}
