{ mkDerivation, base, lib, semigroupoids, semigroups, tagged }:
mkDerivation {
  pname = "bifunctors";
  version = "4.0";
  sha256 = "1ecdcd48761a0edc798c5161826935c6546e4139c3ab472c7e7d36e5b58ac357";
  revision = "1";
  editedCabalFile = "1a1yzi7mqyzrb8dwk1z6hgamcwsaxknkazmz46x1vwvg64salk9y";
  libraryHaskellDepends = [ base semigroupoids semigroups tagged ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Haskell 98 bifunctors";
  license = lib.licenses.bsd3;
}
