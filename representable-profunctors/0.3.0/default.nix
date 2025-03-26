{ mkDerivation, base, comonad, lib, profunctor-extras, profunctors
, transformers
}:
mkDerivation {
  pname = "representable-profunctors";
  version = "0.3.0";
  sha256 = "f92e1fdf7d8f5faf73c4584c5910209867291e7bd0cee26873eaf92c57ff4452";
  libraryHaskellDepends = [
    base comonad profunctor-extras profunctors transformers
  ];
  homepage = "http://github.com/ekmett/representable-profunctors/";
  description = "Representable profunctors";
  license = lib.licenses.bsd3;
}
