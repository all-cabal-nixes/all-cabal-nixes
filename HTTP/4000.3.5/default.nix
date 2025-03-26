{ mkDerivation, array, base, bytestring, case-insensitive, conduit
, conduit-extra, deepseq, http-types, httpd-shed, HUnit, lib, mtl
, network, network-uri, parsec, pureMD5, split, test-framework
, test-framework-hunit, time, wai, warp
}:
mkDerivation {
  pname = "HTTP";
  version = "4000.3.5";
  sha256 = "bca0bf130666e924abaf3daff22be6e27928f83f91d6a34cbc39616497908aed";
  revision = "2";
  editedCabalFile = "1jdvr6aalcrg0xmq2n4mc0i2agbzaz63k0xi4dawvmsnd0ihb6kb";
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
