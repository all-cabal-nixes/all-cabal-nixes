{ mkDerivation, base, bytestring, HUnit, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, xz
}:
mkDerivation {
  pname = "lzma";
  version = "0.0.0.0";
  sha256 = "ba6bd66b58d0b378d5f95bb0436257c2862a77352f24ae7c459b82646b6e81c9";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ xz ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/hvr/lzma";
  description = "LZMA/XZ compression and decompression";
  license = lib.licenses.bsd3;
}
