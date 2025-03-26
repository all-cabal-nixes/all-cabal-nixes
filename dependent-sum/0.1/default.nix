{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dependent-sum";
  version = "0.1";
  sha256 = "c0ef96a08644ea62b3fc8ee165ec8f98ecd5719feefcbc5552c382ef9b489b15";
  revision = "1";
  editedCabalFile = "0rghncanr5i0lff7435y6n3fym2156c6qwbrmixmv8qkq8j7s699";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mokus0/dependent-sum";
  description = "Dependent sum type";
  license = lib.licenses.publicDomain;
}
