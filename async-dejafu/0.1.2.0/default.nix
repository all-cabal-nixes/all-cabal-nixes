{ mkDerivation, base, dejafu, exceptions, HUnit, hunit-dejafu, lib
}:
mkDerivation {
  pname = "async-dejafu";
  version = "0.1.2.0";
  sha256 = "f48fe33aabe93bf7c2ae6a62a3fe5edac0f006742748457be66326f5eb4e5dae";
  revision = "2";
  editedCabalFile = "073qcj8qyx7iz3zkf5fwni5bdv4xkfabfgda96k42k6rkn7r1gbr";
  libraryHaskellDepends = [ base dejafu exceptions ];
  testHaskellDepends = [ base dejafu HUnit hunit-dejafu ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Run MonadConc operations asynchronously and wait for their results";
  license = lib.licenses.bsd3;
}
