{ mkDerivation, base, comonad, lib, profunctor-extras, profunctors
, transformers
}:
mkDerivation {
  pname = "representable-profunctors";
  version = "0.2.0.1";
  sha256 = "c96f0c84217e87914454c255c3c2bdca485e68589ff29915289d617164f1d53d";
  libraryHaskellDepends = [
    base comonad profunctor-extras profunctors transformers
  ];
  homepage = "http://github.com/ekmett/representable-profunctors/";
  description = "Representable profunctors";
  license = lib.licenses.bsd3;
}
