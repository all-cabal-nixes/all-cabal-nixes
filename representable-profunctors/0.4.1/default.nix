{ mkDerivation, base, comonad, lib, profunctor-extras, profunctors
, transformers
}:
mkDerivation {
  pname = "representable-profunctors";
  version = "0.4.1";
  sha256 = "78c88100f54d7453726219720df3fb5329e55027956d2f4a47cfc7b2431dbe11";
  libraryHaskellDepends = [
    base comonad profunctor-extras profunctors transformers
  ];
  homepage = "http://github.com/ekmett/representable-profunctors/";
  description = "Representable profunctors";
  license = lib.licenses.bsd3;
}
