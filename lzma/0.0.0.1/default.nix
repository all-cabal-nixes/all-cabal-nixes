{ mkDerivation, base, bytestring, HUnit, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, xz
}:
mkDerivation {
  pname = "lzma";
  version = "0.0.0.1";
  sha256 = "576583fa5ac2110ca62f24dea62a1bb6effeba51c31b9fe06862dcfa8f7a38ac";
  revision = "1";
  editedCabalFile = "18agqz39sr993jciqx25l2md3w95bigimnqz5khnk5wgdvg5rswc";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ xz ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/hvr/lzma";
  description = "LZMA/XZ compression and decompression";
  license = lib.licenses.bsd3;
}
