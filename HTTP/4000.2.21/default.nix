{ mkDerivation, array, base, bytestring, case-insensitive, conduit
, conduit-extra, deepseq, http-types, httpd-shed, HUnit, lib, mtl
, network, network-uri, old-time, parsec, pureMD5, split
, test-framework, test-framework-hunit, wai, warp
}:
mkDerivation {
  pname = "HTTP";
  version = "4000.2.21";
  sha256 = "fc060577d4c9bd4a198789b936ae0c71da0f4e74bfb389a226521736937bbd91";
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
