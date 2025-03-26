{ mkDerivation, base, dejafu, exceptions, HUnit, hunit-dejafu, lib
}:
mkDerivation {
  pname = "async-dejafu";
  version = "0.1.1.0";
  sha256 = "13a3b0bd80363d90fee27abcab299082b4947bf1197716e9f7df9dbace306595";
  libraryHaskellDepends = [ base dejafu exceptions ];
  testHaskellDepends = [ base dejafu HUnit hunit-dejafu ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Run MonadConc operations asynchronously and wait for their results";
  license = lib.licenses.bsd3;
}
