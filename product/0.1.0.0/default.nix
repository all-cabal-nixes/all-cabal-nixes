{ mkDerivation, base, category, lib }:
mkDerivation {
  pname = "product";
  version = "0.1.0.0";
  sha256 = "f335039b46c3a479cfc55c47ce7a44ba70ee102156aaacc992060b568b5b01b6";
  revision = "2";
  editedCabalFile = "0ssd2yc8c3h2y5yra8y49sphxwpj8jd7ss6h058nabld0hrbvjm2";
  libraryHaskellDepends = [ base category ];
  description = "Product category";
  license = lib.licenses.bsd3;
}
