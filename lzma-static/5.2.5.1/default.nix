{ mkDerivation, base, bytestring, HUnit, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "lzma-static";
  version = "5.2.5.1";
  sha256 = "c0e155c4d269a8626810f176e24c27e70de278e8f0ddc7a1eddfd015940a7ec2";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/hasufell/lzma-static";
  description = "LZMA/XZ compression and decompression (static)";
  license = lib.licenses.bsd3;
}
