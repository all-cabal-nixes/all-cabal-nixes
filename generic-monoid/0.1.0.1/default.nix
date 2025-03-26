{ mkDerivation, base, lib }:
mkDerivation {
  pname = "generic-monoid";
  version = "0.1.0.1";
  sha256 = "cfd072ad70af41c1b94ac24e42e2635f37ed2a54e8f4be871be78b18b66b2adf";
  revision = "5";
  editedCabalFile = "0p4f9rvqfvvhbc1rkfrq14k9wp7s06qlp5dvj3kdmjhynr9rpyk9";
  libraryHaskellDepends = [ base ];
  description = "Derive monoid instances for product types";
  license = lib.licenses.bsd3;
}
