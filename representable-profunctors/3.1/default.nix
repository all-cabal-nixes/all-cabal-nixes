{ mkDerivation, base, comonad, lib, profunctor-extras, profunctors
, tagged, transformers
}:
mkDerivation {
  pname = "representable-profunctors";
  version = "3.1";
  sha256 = "09bfbde92c2a3fa455794f4896e9b191ca2051ba129aa63e2a37aae6eaeec5fa";
  libraryHaskellDepends = [
    base comonad profunctor-extras profunctors tagged transformers
  ];
  homepage = "http://github.com/ekmett/representable-profunctors/";
  description = "Representable profunctors";
  license = lib.licenses.bsd3;
}
