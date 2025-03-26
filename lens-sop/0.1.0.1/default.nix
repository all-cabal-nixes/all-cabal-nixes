{ mkDerivation, base, fclabels, generics-sop, lib, transformers }:
mkDerivation {
  pname = "lens-sop";
  version = "0.1.0.1";
  sha256 = "99d7a72ed028a485b794e5b60d0d2e386b857ba5101476ff6fcaa140261c8220";
  libraryHaskellDepends = [
    base fclabels generics-sop transformers
  ];
  description = "Computing lenses generically using generics-sop";
  license = lib.licenses.bsd3;
}
