{ mkDerivation, base, lib }:
mkDerivation {
  pname = "joint";
  version = "0.1.0";
  sha256 = "e20625c47604465c5df25187247dbc54c2174db5a2384a18e235f0e0f967eb43";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/iokasimov/joint";
  description = "Trying to compose non-composable";
  license = lib.licenses.bsd3;
}
