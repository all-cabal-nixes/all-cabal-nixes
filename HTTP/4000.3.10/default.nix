{ mkDerivation, array, base, bytestring, case-insensitive, conduit
, conduit-extra, deepseq, http-types, httpd-shed, HUnit, lib, mtl
, network, network-uri, parsec, pureMD5, split, test-framework
, test-framework-hunit, time, wai, warp
}:
mkDerivation {
  pname = "HTTP";
  version = "4000.3.10";
  sha256 = "d2351ea5330bf893f0199623dd97c9c770033dd060ee6d19eea93203ac479e89";
  libraryHaskellDepends = [
    array base bytestring mtl network network-uri parsec time
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
