{ mkDerivation, array, base, bytestring, httpd-shed, HUnit, lib
, mtl, network, old-time, parsec, split, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "HTTP";
  version = "4000.2.0";
  sha256 = "e37fde3b2ae12d74e91bd254688e2f3159b7000c65f47735a8f11a2073298970";
  revision = "1";
  editedCabalFile = "180br2mqffdwxskaqh95nbakcm8i6982wzzdgivxaph0840sgqpi";
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
