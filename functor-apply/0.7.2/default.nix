{ mkDerivation, base, comonad, containers, lib, semigroups
, transformers
}:
mkDerivation {
  pname = "functor-apply";
  version = "0.7.2";
  sha256 = "a94870e3bb23db50ab2eabdcad7dd2c33cd219a862eda976788431896435d2c3";
  libraryHaskellDepends = [
    base comonad containers semigroups transformers
  ];
  homepage = "http://comonad.com/reader/";
  description = "Strong lax semimonoidal endofunctors (Applicative sans pure)";
  license = lib.licenses.bsd3;
}
