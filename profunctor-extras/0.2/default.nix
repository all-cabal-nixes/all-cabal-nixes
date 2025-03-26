{ mkDerivation, base, comonad, lib, profunctors
, semigroupoid-extras, semigroupoids
}:
mkDerivation {
  pname = "profunctor-extras";
  version = "0.2";
  sha256 = "20e3df0886e15d07f641315a7c9f11055d71376b70e29a2a12dfe631b9a73bdd";
  libraryHaskellDepends = [
    base comonad profunctors semigroupoid-extras semigroupoids
  ];
  homepage = "http://github.com/ekmett/profunctor-extras/";
  description = "Profunctor extras";
  license = lib.licenses.bsd3;
}
