{ mkDerivation, base, bytestring, HUnit, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "lzma-static";
  version = "5.2.5.2";
  sha256 = "bf28d42e8b188c9d3d054e59ff1f9f96ebd7a659f6cd141e28f7b4cc990fca8a";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/hasufell/lzma-static";
  description = "LZMA/XZ compression and decompression (static)";
  license = lib.licensesSpdx."BSD-3-Clause";
}
