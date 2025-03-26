{ mkDerivation, array, base, bytestring, case-insensitive, conduit
, conduit-extra, deepseq, http-types, httpd-shed, HUnit, lib, mtl
, network, network-uri, parsec, pureMD5, split, test-framework
, test-framework-hunit, time, wai, warp
}:
mkDerivation {
  pname = "HTTP";
  version = "4000.3.12";
  sha256 = "a3ff6a9c93771079121083f1691188fe45f84380118e0f76bc4578153c361990";
  revision = "2";
  editedCabalFile = "1gw6xzp1n4gsqwnbfr29ds8v4wpk78b2bha8i108dqav97viwm8c";
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
