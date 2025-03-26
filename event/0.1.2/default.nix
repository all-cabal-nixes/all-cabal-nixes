{ mkDerivation, base, containers, lib, semigroups, transformers }:
mkDerivation {
  pname = "event";
  version = "0.1.2";
  sha256 = "8adbd4459d553c07dc1a60155ca64e0fd478d2c62ac9a302c0b913c1595942c7";
  libraryHaskellDepends = [
    base containers semigroups transformers
  ];
  description = "Monoidal, monadic and first-class events";
  license = lib.licenses.bsd3;
}
