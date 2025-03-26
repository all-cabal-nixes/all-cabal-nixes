{ mkDerivation, array, base, bytestring, case-insensitive, conduit
, conduit-extra, deepseq, http-types, httpd-shed, HUnit, lib, mtl
, network, network-uri, parsec, pureMD5, split, test-framework
, test-framework-hunit, time, wai, warp
}:
mkDerivation {
  pname = "HTTP";
  version = "4000.3.1";
  sha256 = "0223366708cb318767d2dce84a5f923c5fbfe88d7c4c4f30ad7b824d4e98215c";
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
