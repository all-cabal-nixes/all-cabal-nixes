{ mkDerivation, base, containers, fclabels, lib, newtype
, vector-space, vector-space-points
}:
mkDerivation {
  pname = "force-layout";
  version = "0.1.0.1";
  sha256 = "00046b448123272acdd744760a626d5b3488ecf30c02fc3de7cfb683a2a753f5";
  libraryHaskellDepends = [
    base containers fclabels newtype vector-space vector-space-points
  ];
  description = "Simple force-directed layout";
  license = lib.licenses.bsd3;
}
