{ mkDerivation, base, lib, probability, random }:
mkDerivation {
  pname = "game-probability";
  version = "1.0";
  sha256 = "33c399d2e42637f286b4e3d29a498fe073472cda26e3947bac79669353984b24";
  libraryHaskellDepends = [ base probability random ];
  description = "Simple probability library for dice rolls and similar simple games of chance";
  license = lib.licenses.bsd3;
}
