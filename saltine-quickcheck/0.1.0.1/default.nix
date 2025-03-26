{ mkDerivation, base, bytestring, bytestring-arbitrary, hex, lib
, libsodium, QuickCheck, saltine, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "saltine-quickcheck";
  version = "0.1.0.1";
  sha256 = "d2761d1c435b5205710619132d01adf5639c9843a3adb5303e667fafb3412210";
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
