{ mkDerivation, array, base, bytestring, case-insensitive, conduit
, conduit-extra, deepseq, http-types, httpd-shed, HUnit, lib, mtl
, network, network-uri, parsec, pureMD5, split, test-framework
, test-framework-hunit, time, wai, warp
}:
mkDerivation {
  pname = "HTTP";
  version = "4000.3.9";
  sha256 = "05962b8a6248d348977af2a755f0ed57a6ab523185235546dd66cf90a54663ff";
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
