{ mkDerivation, base, fclabels, generics-sop, lib, transformers }:
mkDerivation {
  pname = "lens-sop";
  version = "0.1.0.0";
  sha256 = "1cff7c9906dff23f94ff602e9ab92f97d7e514c6d51ce39df660e73c75f329dc";
  libraryHaskellDepends = [
    base fclabels generics-sop transformers
  ];
  description = "Computing lenses generically using generics-sop";
  license = lib.licenses.bsd3;
}
