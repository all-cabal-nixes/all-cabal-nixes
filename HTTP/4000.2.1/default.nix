{ mkDerivation, array, base, bytestring, httpd-shed, HUnit, lib
, mtl, network, old-time, parsec, split, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "HTTP";
  version = "4000.2.1";
  sha256 = "0a40aa630ac47db8a54a3286c07bc0381b862de9a4d8af2f12a2787a66360704";
  revision = "1";
  editedCabalFile = "12x1agisbfbni69b3jg6lsys1k8lc1zxajjf1gj5byfvgx8a2j3b";
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
