{ mkDerivation, base, dejafu, exceptions, HUnit, hunit-dejafu, lib
}:
mkDerivation {
  pname = "async-dejafu";
  version = "0.1.2.1";
  sha256 = "084e4e8345ed6d4e4d2d9dc840e6c471384ae6ac51d9678ac5e82246a359d39d";
  revision = "2";
  editedCabalFile = "049rf5a9v4dibmxlbmx3a5d3zi43kgq2qx3x5kibgn0vr88ggdhf";
  libraryHaskellDepends = [ base dejafu exceptions ];
  testHaskellDepends = [ base dejafu HUnit hunit-dejafu ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Run MonadConc operations asynchronously and wait for their results";
  license = lib.licenses.bsd3;
}
