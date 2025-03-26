{ mkDerivation, base, bytestring, lib, libsodium, profunctors
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "saltine";
  version = "0.0.0.6";
  sha256 = "51acc4e3e0168fffba9298b97887c479d05683f7e8961f3033c78ff6da1d5a6b";
  libraryHaskellDepends = [ base bytestring profunctors ];
  librarySystemDepends = [ libsodium ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  description = "Cryptography that's easy to digest (NaCl/libsodium bindings)";
  license = lib.licenses.mit;
}
