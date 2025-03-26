{ mkDerivation, array, base, bytestring, case-insensitive, conduit
, conduit-extra, deepseq, http-types, httpd-shed, HUnit, lib, mtl
, network, network-uri, old-time, parsec, pureMD5, split
, test-framework, test-framework-hunit, wai, warp
}:
mkDerivation {
  pname = "HTTP";
  version = "4000.2.20";
  sha256 = "4407cc863699720d179b36257baf21b5f1df4be8c30545dcec4d685a726fd85b";
  libraryHaskellDepends = [
    array base bytestring mtl network network-uri old-time parsec
  ];
  testHaskellDepends = [
    base bytestring case-insensitive conduit conduit-extra deepseq
    http-types httpd-shed HUnit mtl network network-uri pureMD5 split
    test-framework test-framework-hunit wai warp
  ];
  homepage = "https://github.com/haskell/HTTP";
  description = "A library for client-side HTTP";
  license = lib.licenses.bsd3;
}
