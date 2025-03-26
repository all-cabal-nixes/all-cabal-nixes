{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "special-functors";
  version = "1.0.0.1";
  sha256 = "2def687fadb58e12f15696e0c3e2b0206063884e9e41fd214db663028253c830";
  libraryHaskellDepends = [ base mtl ];
  description = "Control.Applicative, Data.Foldable, Data.Traversable (compatibility package)";
  license = lib.licenses.bsd3;
}
