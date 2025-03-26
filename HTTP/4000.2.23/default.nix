{ mkDerivation, array, base, bytestring, case-insensitive, conduit
, conduit-extra, deepseq, http-types, httpd-shed, HUnit, lib, mtl
, network, network-uri, old-time, parsec, pureMD5, split
, test-framework, test-framework-hunit, wai, warp
}:
mkDerivation {
  pname = "HTTP";
  version = "4000.2.23";
  sha256 = "ab04f8126196b96b02d10efcef49c4b73a14e7254cb6515cb10c87658c2e103c";
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
