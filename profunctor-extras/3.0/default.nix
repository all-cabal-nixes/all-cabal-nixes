{ mkDerivation, base, comonad, lib, profunctors
, semigroupoid-extras, semigroupoids
}:
mkDerivation {
  pname = "profunctor-extras";
  version = "3.0";
  sha256 = "3ac34e247a43562efbe71196be44aedf423b8a7ab96339fe8af6585a63a9c128";
  libraryHaskellDepends = [
    base comonad profunctors semigroupoid-extras semigroupoids
  ];
  homepage = "http://github.com/ekmett/profunctor-extras/";
  description = "Profunctor extras";
  license = lib.licenses.bsd3;
}
