{ mkDerivation, base, bytestring, lib, libsodium, profunctors
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "saltine";
  version = "0.0.1.0";
  sha256 = "0fd8ff68fbb2b626771ff3ea58fb88d440b81f21c98ceb83fe1b9e72a0b24aef";
  libraryHaskellDepends = [ base bytestring profunctors ];
  librarySystemDepends = [ libsodium ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  description = "Cryptography that's easy to digest (NaCl/libsodium bindings)";
  license = lib.licenses.mit;
}
