{ mkDerivation, base, fclabels, generics-sop, lib, transformers }:
mkDerivation {
  pname = "lens-sop";
  version = "0.2.0.1";
  sha256 = "13a335a49acfef59ab8d39845a5bb174826c342c1705a96caa0c7d1fba6d7966";
  libraryHaskellDepends = [
    base fclabels generics-sop transformers
  ];
  description = "Computing lenses generically using generics-sop";
  license = lib.licenses.bsd3;
}
