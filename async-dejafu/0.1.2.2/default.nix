{ mkDerivation, base, dejafu, exceptions, HUnit, hunit-dejafu, lib
}:
mkDerivation {
  pname = "async-dejafu";
  version = "0.1.2.2";
  sha256 = "ff459f69420e8ef8c26d5c7f2158d49501d1ee06a4c3a664b8826fb90f517db0";
  libraryHaskellDepends = [ base dejafu exceptions ];
  testHaskellDepends = [ base dejafu HUnit hunit-dejafu ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Run MonadConc operations asynchronously and wait for their results";
  license = lib.licenses.bsd3;
}
