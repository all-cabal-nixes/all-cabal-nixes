{ mkDerivation, base, bytestring, bytestring-arbitrary, hex, lib
, libsodium, QuickCheck, saltine, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "saltine-quickcheck";
  version = "0.1.0.0";
  sha256 = "e902ae51e2217019c8851f1d3f6abd932b31e3c4853090afb54668cdae5d8a74";
  libraryHaskellDepends = [
    base bytestring bytestring-arbitrary hex QuickCheck saltine
  ];
  librarySystemDepends = [ libsodium ];
  testHaskellDepends = [
    base bytestring-arbitrary QuickCheck saltine tasty tasty-quickcheck
  ];
  homepage = "https://github.com/tsuraan/saltine-quickcheck";
  description = "Quickcheck implementations for some NaCl data";
  license = lib.licenses.mit;
}
