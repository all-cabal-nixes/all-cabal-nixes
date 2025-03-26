{ mkDerivation, array, base, bytestring, deepseq, httpd-shed, HUnit
, lib, mtl, network, network-uri, parsec, pureMD5, split
, test-framework, test-framework-hunit, time, transformers
}:
mkDerivation {
  pname = "HTTP";
  version = "4000.4.1";
  sha256 = "df31d8efec775124dab856d7177ddcba31be9f9e0836ebdab03d94392f2dd453";
  revision = "5";
  editedCabalFile = "1jqdhmg4rlpvbx77v8108pdjkrcbpxapm1rqkqqlgdyjs8xs1bbm";
  libraryHaskellDepends = [
    array base bytestring mtl network network-uri parsec time
    transformers
  ];
  testHaskellDepends = [
    base bytestring deepseq httpd-shed HUnit mtl network network-uri
    pureMD5 split test-framework test-framework-hunit
  ];
  homepage = "https://github.com/haskell/HTTP";
  description = "A library for client-side HTTP";
  license = lib.licenses.bsd3;
}
