{ mkDerivation, base, bytestring, lib, libsodium, profunctors
, QuickCheck, test-framework, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "saltine";
  version = "0.0.0.4";
  sha256 = "07a1ea393e9d85b921e82659e695961e0cf0ca5419196d9f91d483e5d1c4e4d8";
  libraryHaskellDepends = [ base bytestring profunctors ];
  librarySystemDepends = [ libsodium ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2 vector
  ];
  description = "Cryptography that's easy to digest (NaCl/libsodium bindings)";
  license = lib.licenses.mit;
}
