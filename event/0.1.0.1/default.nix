{ mkDerivation, base, containers, lib, semigroups, transformers }:
mkDerivation {
  pname = "event";
  version = "0.1.0.1";
  sha256 = "bf6c726b345eb6e01db7cd658e2a33d385f9476fd522938581c18b0f3de1fcd9";
  libraryHaskellDepends = [
    base containers semigroups transformers
  ];
  description = "Monoidal, monadic and first-class events";
  license = lib.licenses.bsd3;
}
