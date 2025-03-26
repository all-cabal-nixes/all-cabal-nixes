{ mkDerivation, base, comonad, lib, profunctors, semigroupoids }:
mkDerivation {
  pname = "profunctor-extras";
  version = "0.1.1";
  sha256 = "dbc6b7cc220904088dfbec9d15a8fb20716b9501ca63fd136ff4e06533ca22f2";
  libraryHaskellDepends = [ base comonad profunctors semigroupoids ];
  homepage = "http://github.com/ekmett/profunctor-extras/";
  description = "Profunctor extras";
  license = lib.licenses.bsd3;
}
