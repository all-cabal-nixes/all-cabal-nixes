{ mkDerivation, base, comonad, lib, profunctors, semigroupoids }:
mkDerivation {
  pname = "profunctor-extras";
  version = "0.1.2";
  sha256 = "ac68260b8de821c59d59ebad4ac90b59f4a5aeca0d3cdb4e442355d6e7bc4b5e";
  revision = "1";
  editedCabalFile = "183c6mg1lcrmahbfkn1a8wm1p0bd3vg9smbizaf8wlz7n829cnbz";
  libraryHaskellDepends = [ base comonad profunctors semigroupoids ];
  homepage = "http://github.com/ekmett/profunctor-extras/";
  description = "Profunctor extras";
  license = lib.licenses.bsd3;
}
