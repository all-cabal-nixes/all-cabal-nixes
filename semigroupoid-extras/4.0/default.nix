{ mkDerivation, base, lib, semigroupoids }:
mkDerivation {
  pname = "semigroupoid-extras";
  version = "4.0";
  sha256 = "6f54b62203043fca77b13a2105bb2f82fa5cd90d6b20ac6bba99716fc93f4a1d";
  libraryHaskellDepends = [ base semigroupoids ];
  doHaddock = false;
  homepage = "http://github.com/ekmett/semigroupoid-extras";
  description = "This package has been absorbed into semigroupoids 4.0";
  license = lib.licenses.bsd3;
}
