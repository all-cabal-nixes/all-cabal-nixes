{ mkDerivation, array, base, bytestring, httpd-shed, HUnit, lib
, mtl, network, old-time, parsec, split, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "HTTP";
  version = "4000.2.2";
  sha256 = "709f8d94fbbd538f198e844541dcbb53a3470207bcdeeb62774d17211b4f3963";
  revision = "1";
  editedCabalFile = "07bxkvfxjzcpkraig8fx9ds6bgwz9qgaz1r2mpabb58zj9dc8y1z";
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
