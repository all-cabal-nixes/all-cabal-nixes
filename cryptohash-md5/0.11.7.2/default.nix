{ mkDerivation, base, base16-bytestring, bytestring, criterion, lib
, pureMD5, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptohash-md5";
  version = "0.11.7.2";
  sha256 = "e64b948c11c97cd131c5a639fdaa4042a2bd5645c7fb5f8f7ad34d74e0a247ce";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base base16-bytestring bytestring pureMD5 tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/hvr/cryptohash-md5";
  description = "Fast, pure and practical MD5 implementation";
  license = lib.licenses.bsd3;
}
