{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Monocle";
  version = "0.0.0";
  sha256 = "4f8fd1311639f28d73a7b39ab614821ddf4cd70d77e8164853b0e0d93fed0d6f";
  libraryHaskellDepends = [ base ];
  description = "Symbolic computations in strict monoidal categories with LaTeX output";
  license = lib.licenses.bsd3;
}
