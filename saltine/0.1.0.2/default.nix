{ mkDerivation, base, bytestring, lib, libsodium, profunctors
, QuickCheck, semigroups, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "saltine";
  version = "0.1.0.2";
  sha256 = "fd989db905f3e1d742b9fcb9501d6483ffa82620e287cf51b62e0d6d2caaa308";
  libraryHaskellDepends = [ base bytestring profunctors ];
  libraryPkgconfigDepends = [ libsodium ];
  testHaskellDepends = [
    base bytestring QuickCheck semigroups test-framework
    test-framework-quickcheck2
  ];
  description = "Cryptography that's easy to digest (NaCl/libsodium bindings)";
  license = lib.licenses.mit;
}
