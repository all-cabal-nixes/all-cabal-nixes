{ mkDerivation, base, containers, lib, semigroups, transformers }:
mkDerivation {
  pname = "event";
  version = "0.1.1";
  sha256 = "a662dcffaf1b0970b0a35eb395a5e8593b1e0b09c02041b1a0bd35b59a382da4";
  libraryHaskellDepends = [
    base containers semigroups transformers
  ];
  description = "Monoidal, monadic and first-class events";
  license = lib.licenses.bsd3;
}
