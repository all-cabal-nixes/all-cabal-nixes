{ mkDerivation, array, base, bytestring, httpd-shed, HUnit, lib
, mtl, network, old-time, parsec, split, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "HTTP";
  version = "4000.2.3";
  sha256 = "00f59f751a53a0cd766d59cffb3a97fc001189797861ce4aa28d4bea672efafc";
  revision = "1";
  editedCabalFile = "0wnadjl76yydd5jazhz0dkv32a50pmv33jmqmdsaa74his44qwjq";
  libraryHaskellDepends = [
    array base bytestring mtl network old-time parsec
  ];
  testHaskellDepends = [
    base httpd-shed HUnit network split test-framework
    test-framework-hunit
  ];
  homepage = "https://github.com/haskell/HTTP";
  description = "A library for client-side HTTP";
  license = lib.licenses.bsd3;
}
