{ mkDerivation, base, bytestring, HUnit, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, xz
}:
mkDerivation {
  pname = "lzma";
  version = "0.0.1.0";
  sha256 = "722f67492c16abb3d534c97ef1a2c5eab5dd05d7ecbb881737ee9b424c03df4e";
  revision = "1";
  editedCabalFile = "0k1f4qy46m4z9phbifasi4x6sjcld2zr45hsawbyb0az9y8p2vnd";
  libraryHaskellDepends = [ base bytestring ];
  libraryPkgconfigDepends = [ xz ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/hvr/lzma";
  description = "LZMA/XZ compression and decompression";
  license = lib.licenses.bsd3;
}
