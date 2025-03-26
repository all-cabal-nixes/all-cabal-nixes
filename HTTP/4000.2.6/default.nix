{ mkDerivation, array, base, bytestring, case-insensitive, conduit
, deepseq, http-types, httpd-shed, HUnit, lib, mtl, network
, old-time, parsec, pureMD5, split, test-framework
, test-framework-hunit, wai, warp
}:
mkDerivation {
  pname = "HTTP";
  version = "4000.2.6";
  sha256 = "22e5c2836a72b41b8df2947d881a24efd72dff38a3afd99fce3561966ce6cc67";
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
