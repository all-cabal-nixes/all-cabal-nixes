{ mkDerivation, array, base, bytestring, case-insensitive, conduit
, deepseq, http-types, httpd-shed, HUnit, lib, mtl, network
, old-time, parsec, pureMD5, split, test-framework
, test-framework-hunit, wai, warp
}:
mkDerivation {
  pname = "HTTP";
  version = "4000.2.13";
  sha256 = "c4fbdee2b9811c2e9e413cf6179d707101654bfa612bc50d5b429aa66c21ced1";
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
