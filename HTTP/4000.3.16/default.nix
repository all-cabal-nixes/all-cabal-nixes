{ mkDerivation, array, base, bytestring, deepseq, httpd-shed, HUnit
, lib, mtl, network, network-uri, parsec, pureMD5, split
, test-framework, test-framework-hunit, time
}:
mkDerivation {
  pname = "HTTP";
  version = "4000.3.16";
  sha256 = "d6091c037871ac3d08d021c906206174567499d5a26a6cb804cf530cd590fe2d";
  revision = "1";
  editedCabalFile = "0wagwgzfy2mqkha88fjl37ah0l7h4biz34v65993xd502ly68hk0";
  libraryHaskellDepends = [
    array base bytestring mtl network network-uri parsec time
  ];
  testHaskellDepends = [
    base bytestring deepseq httpd-shed HUnit mtl network network-uri
    pureMD5 split test-framework test-framework-hunit
  ];
  homepage = "https://github.com/haskell/HTTP";
  description = "A library for client-side HTTP";
  license = lib.licenses.bsd3;
}
