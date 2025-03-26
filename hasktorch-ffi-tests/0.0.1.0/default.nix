{ mkDerivation, base, hasktorch-types-th, hspec, lib, QuickCheck
, text
}:
mkDerivation {
  pname = "hasktorch-ffi-tests";
  version = "0.0.1.0";
  sha256 = "8c7e5c80af383ee1a4b033f8a05d2a37a402e90bf3f85be684a50387f9d8a020";
  revision = "1";
  editedCabalFile = "0jpymss55rj2kmfnp3gv5idlvsg0ckh7pfsm5rmfq9hvisivbv9q";
  libraryHaskellDepends = [
    base hasktorch-types-th hspec QuickCheck text
  ];
  homepage = "https://github.com/hasktorch/hasktorch#readme";
  description = "Testing library for Hasktorch's FFI bindings";
  license = lib.licenses.bsd3;
}
