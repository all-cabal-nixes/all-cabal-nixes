{ mkDerivation, array, base, bytestring, case-insensitive, conduit
, deepseq, http-types, httpd-shed, HUnit, lib, mtl, network
, old-time, parsec, pureMD5, split, test-framework
, test-framework-hunit, wai, warp
}:
mkDerivation {
  pname = "HTTP";
  version = "4000.2.9";
  sha256 = "e7d7172c2a532263fe6aff81869f500a82cc43405a9b70d56280bf03e922ce3a";
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
