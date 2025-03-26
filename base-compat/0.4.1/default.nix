{ mkDerivation, base, errorcall-eq-instance, hspec, lib, setenv }:
mkDerivation {
  pname = "base-compat";
  version = "0.4.1";
  sha256 = "bba5c33264198fb20c80b73d6e9237a0340ca1f834c710a7a9379456c36e992f";
  revision = "2";
  editedCabalFile = "0mppm4yz45vr482ybmjq55rn2gv11bbnnd56d1lyawvvyp5m1hac";
  libraryHaskellDepends = [ base errorcall-eq-instance setenv ];
  testHaskellDepends = [ base hspec setenv ];
  description = "A compatibility layer for base";
  license = lib.licenses.mit;
}
