{ mkDerivation, base, bytestring, lib, libsodium, profunctors
, QuickCheck, test-framework, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "saltine";
  version = "0.0.0.2";
  sha256 = "3beb0cc08bf71942c6ad34249e22bceff602159af8913d39d00721905de55075";
  libraryHaskellDepends = [ base bytestring profunctors ];
  librarySystemDepends = [ libsodium ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2 vector
  ];
  description = "Cryptography that's easy to digest (NaCl/libsodium bindings)";
  license = lib.licenses.mit;
}
