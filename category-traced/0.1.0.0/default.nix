{ mkDerivation, base, categories, lib }:
mkDerivation {
  pname = "category-traced";
  version = "0.1.0.0";
  sha256 = "7a00e1ec56514b21148339efcd9722995eb464002c39945f07e9f193d0c4aedf";
  libraryHaskellDepends = [ base categories ];
  description = "Traced monoidal categories";
  license = "unknown";
}
