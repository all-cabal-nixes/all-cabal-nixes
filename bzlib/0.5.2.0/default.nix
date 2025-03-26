{ mkDerivation, base, bytestring, bzip2, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "bzlib";
  version = "0.5.2.0";
  sha256 = "719cb8b3072cdadbf70e5443d8bc9a716fec1c0c85d87a671ac2bf1ef3a79936";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ bzip2 ];
  testHaskellDepends = [
    base bytestring QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  description = "Compression and decompression in the bzip2 format";
  license = lib.licenses.bsd3;
}
