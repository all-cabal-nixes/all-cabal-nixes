{ mkDerivation, base, bytestring, lib, libsodium, profunctors
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "saltine";
  version = "0.0.0.5";
  sha256 = "c4f0c2ac011ea188129c546e5c8be53d442287ec7bc779c4b88fc022888c951d";
  libraryHaskellDepends = [ base bytestring profunctors ];
  librarySystemDepends = [ libsodium ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  description = "Cryptography that's easy to digest (NaCl/libsodium bindings)";
  license = lib.licenses.mit;
}
