{ mkDerivation, base, bytestring, lib, libsodium, profunctors
, QuickCheck, test-framework, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "saltine";
  version = "0.0.0.3";
  sha256 = "1ee942fd04ec7231c45886693222167e434d00c4aa5172bef7f15fdae99257f6";
  libraryHaskellDepends = [ base bytestring profunctors ];
  librarySystemDepends = [ libsodium ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2 vector
  ];
  description = "Cryptography that's easy to digest (NaCl/libsodium bindings)";
  license = lib.licenses.mit;
}
