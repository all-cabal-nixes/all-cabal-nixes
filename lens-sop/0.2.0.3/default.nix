{ mkDerivation, base, fclabels, generics-sop, lib, transformers }:
mkDerivation {
  pname = "lens-sop";
  version = "0.2.0.3";
  sha256 = "7b1fc2e0932e1ded7cbea5f7d370df0ec21c715f6011198d62b0e241e432f06d";
  libraryHaskellDepends = [
    base fclabels generics-sop transformers
  ];
  description = "Computing lenses generically using generics-sop";
  license = lib.licenses.bsd3;
}
