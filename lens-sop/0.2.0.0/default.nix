{ mkDerivation, base, fclabels, generics-sop, lib, transformers }:
mkDerivation {
  pname = "lens-sop";
  version = "0.2.0.0";
  sha256 = "36f5a59ee68921496502c5586cd968ca2524cbb4be718763892c0daf26c7280a";
  libraryHaskellDepends = [
    base fclabels generics-sop transformers
  ];
  description = "Computing lenses generically using generics-sop";
  license = lib.licenses.bsd3;
}
