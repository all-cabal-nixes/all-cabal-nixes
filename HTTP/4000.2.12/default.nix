{ mkDerivation, array, base, bytestring, case-insensitive, conduit
, deepseq, http-types, httpd-shed, HUnit, lib, mtl, network
, old-time, parsec, pureMD5, split, test-framework
, test-framework-hunit, wai, warp
}:
mkDerivation {
  pname = "HTTP";
  version = "4000.2.12";
  sha256 = "94cba1b338156372c3977887170526ed6a7c18efd2a39c7bc7bf83a3d1b75e7d";
  libraryHaskellDepends = [
    array base bytestring mtl network old-time parsec
  ];
  testHaskellDepends = [
    base bytestring case-insensitive conduit deepseq http-types
    httpd-shed HUnit mtl network pureMD5 split test-framework
    test-framework-hunit wai warp
  ];
  homepage = "https://github.com/haskell/HTTP";
  description = "A library for client-side HTTP";
  license = lib.licenses.bsd3;
}
