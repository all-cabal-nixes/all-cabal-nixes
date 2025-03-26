{ mkDerivation, base, lib }:
mkDerivation {
  pname = "more-extensible-effects";
  version = "0.1.0.1";
  sha256 = "aa18a5ec7decbce852b9692e309e1ed8ebb4dc23810c47ce0c2c25ad1161ccd3";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/qzchenwl/more-extensible-effects#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
