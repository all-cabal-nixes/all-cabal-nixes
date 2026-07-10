{ mkDerivation, base, bytestring, bzip2, lib, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "bzlib";
  version = "0.5.3.0";
  sha256 = "91dc6747ffc34e97c3c73f56e55f6497b9cf2ecc5aa419b62e1d33517b2d0afd";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ bzip2 ];
  testHaskellDepends = [
    base bytestring QuickCheck tasty tasty-quickcheck
  ];
  description = "Compression and decompression in the bzip2 format";
  license = lib.licenses.bsd3;
}
