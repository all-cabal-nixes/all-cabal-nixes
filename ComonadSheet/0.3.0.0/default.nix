{ mkDerivation, applicative-numbers, base, comonad, containers
, distributive, IndexedList, lib, NestedFunctor, PeanoWitnesses
, Stream, Tape, transformers
}:
mkDerivation {
  pname = "ComonadSheet";
  version = "0.3.0.0";
  sha256 = "ff18bb7e2bfa7b1413f7342ace25f814e2da4c962ef1f72c0ab349587d61fdca";
  libraryHaskellDepends = [
    applicative-numbers base comonad containers distributive
    IndexedList NestedFunctor PeanoWitnesses Stream Tape transformers
  ];
  homepage = "https://github.com/kwf/ComonadSheet";
  description = "A library for expressing spreadsheet-like computations as the fixed-points of comonads";
  license = lib.licenses.bsd3;
}
