{ mkDerivation, array, base, bytestring, case-insensitive, conduit
, conduit-extra, deepseq, http-types, httpd-shed, HUnit, lib, mtl
, network, old-time, parsec, pureMD5, split, test-framework
, test-framework-hunit, wai, warp
}:
mkDerivation {
  pname = "HTTP";
  version = "4000.2.15";
  sha256 = "92634263b5ce7c442269a951e1f64f3b4e0ef2d7a38d9b967aa17f5b304c87af";
  libraryHaskellDepends = [
    array base bytestring mtl network old-time parsec
  ];
  testHaskellDepends = [
    base bytestring case-insensitive conduit conduit-extra deepseq
    http-types httpd-shed HUnit mtl network pureMD5 split
    test-framework test-framework-hunit wai warp
  ];
  homepage = "https://github.com/haskell/HTTP";
  description = "A library for client-side HTTP";
  license = lib.licenses.bsd3;
}
