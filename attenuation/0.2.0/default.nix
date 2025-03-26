{ mkDerivation, base, constraints, lib }:
mkDerivation {
  pname = "attenuation";
  version = "0.2.0";
  sha256 = "d80ed0ae6688ed5482f70be11207103266ad6da7047cc7b2ee9456c8f000e262";
  revision = "5";
  editedCabalFile = "0269x7gl1a0vca6qd31fv4cdrq77dl1kxwg9dini6cgg2x794kfs";
  libraryHaskellDepends = [ base constraints ];
  homepage = "https://github.com/google/hs-attenuation#readme";
  description = "Subtyping relations and variance roles";
  license = lib.licenses.asl20;
}
