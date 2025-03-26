{ mkDerivation, base, bytestring, hashable, lib, libsodium
, profunctors, QuickCheck, semigroups, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "saltine";
  version = "0.1.1.1";
  sha256 = "a75b1aae629bef09c1b14364abbf8998420e0737bf2f3515ca18055ef336f9ad";
  libraryHaskellDepends = [ base bytestring hashable profunctors ];
  libraryPkgconfigDepends = [ libsodium ];
  testHaskellDepends = [
    base bytestring QuickCheck semigroups test-framework
    test-framework-quickcheck2
  ];
  description = "Cryptography that's easy to digest (NaCl/libsodium bindings)";
  license = lib.licenses.mit;
}
