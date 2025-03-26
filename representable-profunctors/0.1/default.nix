{ mkDerivation, base, comonad, lib, profunctor-extras, profunctors
, semigroupoids, transformers
}:
mkDerivation {
  pname = "representable-profunctors";
  version = "0.1";
  sha256 = "1d984301f373886d9c305b68b5cc2d6f0335445c6f57c2fb6777a162e81c2015";
  libraryHaskellDepends = [
    base comonad profunctor-extras profunctors semigroupoids
    transformers
  ];
  homepage = "git://github.com/ekmett/representable-profunctors/";
  description = "Representable profunctors";
  license = lib.licenses.bsd3;
}
