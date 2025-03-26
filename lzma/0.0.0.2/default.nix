{ mkDerivation, base, bytestring, HUnit, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, xz
}:
mkDerivation {
  pname = "lzma";
  version = "0.0.0.2";
  sha256 = "09b45eb9fd47913c2cd2aa8e1e9544df21b96f24ea21615fde3b681ecde26b9a";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ xz ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/hvr/lzma";
  description = "LZMA/XZ compression and decompression";
  license = lib.licenses.bsd3;
}
