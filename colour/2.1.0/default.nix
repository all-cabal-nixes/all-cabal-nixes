{ mkDerivation, base, lib }:
mkDerivation {
  pname = "colour";
  version = "2.1.0";
  sha256 = "5b60e40a4049a58518cd675915ea1cf97bbbcbbdc75bc73909c99a62a7c547f6";
  revision = "1";
  editedCabalFile = "1dks8phwnvz1kdv48hz04p0d99y9dm0j0ij0gndgb46qkhd051rv";
  libraryHaskellDepends = [ base ];
  description = "A model for human colour/color perception";
  license = "unknown";
}
