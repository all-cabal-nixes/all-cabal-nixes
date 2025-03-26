{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Monocle";
  version = "0.0.1";
  sha256 = "b8ac80d41cd6fe7158be7f9676be7702f06c21e32ffafa04733b01cce1135220";
  libraryHaskellDepends = [ base ];
  description = "Symbolic computations in strict monoidal categories with LaTeX output";
  license = lib.licenses.bsd3;
}
