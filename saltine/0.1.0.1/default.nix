{ mkDerivation, base, bytestring, lib, libsodium, profunctors
, QuickCheck, semigroups, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "saltine";
  version = "0.1.0.1";
  sha256 = "85290686e6482fdef5af566e7f51142e6d28bcb03f9ffb211f13da153be0a316";
  libraryHaskellDepends = [ base bytestring profunctors ];
  libraryPkgconfigDepends = [ libsodium ];
  testHaskellDepends = [
    base bytestring QuickCheck semigroups test-framework
    test-framework-quickcheck2
  ];
  description = "Cryptography that's easy to digest (NaCl/libsodium bindings)";
  license = lib.licenses.mit;
}
