{ mkDerivation, base, bytestring, lib, libsodium, profunctors
, QuickCheck, test-framework, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "saltine";
  version = "0.0.0.1";
  sha256 = "32f8d1f7e516e39972212bd7b9513523fd8ce62c640c32f19976721c6ce80aca";
  libraryHaskellDepends = [ base profunctors vector ];
  librarySystemDepends = [ libsodium ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2 vector
  ];
  description = "A Haskell libsodium binding";
  license = lib.licenses.mit;
}
