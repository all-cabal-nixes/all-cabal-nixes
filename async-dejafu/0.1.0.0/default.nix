{ mkDerivation, base, dejafu, exceptions, HUnit, hunit-dejafu, lib
}:
mkDerivation {
  pname = "async-dejafu";
  version = "0.1.0.0";
  sha256 = "e926c16affb72d552066367a52bc53b02c1d59ac741ede1e80248149668d53bf";
  revision = "1";
  editedCabalFile = "0brgh1xy0m5vnshqp6cw6776rsgzvajyjpkkvbjf49qj8zjgrbxl";
  libraryHaskellDepends = [ base dejafu exceptions ];
  testHaskellDepends = [ base dejafu HUnit hunit-dejafu ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Run MonadConc operations asynchronously and wait for their results";
  license = lib.licenses.bsd3;
}
