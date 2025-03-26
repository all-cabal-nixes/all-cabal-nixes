{ mkDerivation, base, lib }:
mkDerivation {
  pname = "first-class-families";
  version = "0.3.0.0";
  sha256 = "a4abfb7154531351fa35403ba6b14aa7b9f014d93aa29802dddf0bea3d0d39bd";
  revision = "2";
  editedCabalFile = "0z8y7ri9060vm0pr3ail293pppp0hi83bs72mkq04xv2yghvgm8m";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/Lysxia/first-class-families#readme";
  description = "First class type families";
  license = lib.licenses.mit;
}
