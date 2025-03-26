{ mkDerivation, base, comonad, lib, profunctors, semigroupoids }:
mkDerivation {
  pname = "profunctor-extras";
  version = "0.1";
  sha256 = "d57124146853f4f03e937edd70cd9492300bc29b896056f513fcfec5018aab46";
  libraryHaskellDepends = [ base comonad profunctors semigroupoids ];
  homepage = "git://github.com/ekmett/profunctors/";
  description = "Profunctor extras";
  license = lib.licenses.bsd3;
}
