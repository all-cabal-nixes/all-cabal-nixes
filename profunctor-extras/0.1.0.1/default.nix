{ mkDerivation, base, comonad, lib, profunctors, semigroupoids }:
mkDerivation {
  pname = "profunctor-extras";
  version = "0.1.0.1";
  sha256 = "6a5795e917e169b20b1dbbad32d313ef40b92cfd7f999622e097ccbcb6048ab4";
  libraryHaskellDepends = [ base comonad profunctors semigroupoids ];
  homepage = "git://github.com/ekmett/profunctor-extras/";
  description = "Profunctor extras";
  license = lib.licenses.bsd3;
}
