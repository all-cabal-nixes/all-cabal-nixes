{ mkDerivation, base, bytestring, lib, libsodium, profunctors
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "saltine";
  version = "0.1.0.0";
  sha256 = "a2bc34fb3b9485c300e4a9eac4e6d83ef584275016be845fe5e28aec08df6dc2";
  libraryHaskellDepends = [ base bytestring profunctors ];
  libraryPkgconfigDepends = [ libsodium ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  description = "Cryptography that's easy to digest (NaCl/libsodium bindings)";
  license = lib.licenses.mit;
}
