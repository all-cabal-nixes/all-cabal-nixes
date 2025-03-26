{ mkDerivation, base, comonad, lib, profunctor-extras, profunctors
, transformers
}:
mkDerivation {
  pname = "representable-profunctors";
  version = "0.4.2.3";
  sha256 = "1776b0db0fd3e051d5674d240297bcab2d714f5846950354ab28108f2fb24a44";
  libraryHaskellDepends = [
    base comonad profunctor-extras profunctors transformers
  ];
  homepage = "http://github.com/ekmett/representable-profunctors/";
  description = "Representable profunctors";
  license = lib.licenses.bsd3;
}
