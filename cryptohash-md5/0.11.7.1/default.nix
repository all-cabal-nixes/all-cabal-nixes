{ mkDerivation, base, bytestring, criterion, lib, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "cryptohash-md5";
  version = "0.11.7.1";
  sha256 = "c6e64cb9278403f6c6cdd435f6b612da4f4aca1cc2e687f6773d054c48dbb271";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/hvr/cryptohash-md5";
  description = "Fast, pure and practical MD5 implementation";
  license = lib.licenses.bsd3;
}
