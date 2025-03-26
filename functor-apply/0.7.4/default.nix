{ mkDerivation, base, comonad, containers, lib, semigroups
, transformers
}:
mkDerivation {
  pname = "functor-apply";
  version = "0.7.4";
  sha256 = "a3b8315479808442103815f3b283542f9142735687e27848a1fd9ad21d4dff65";
  libraryHaskellDepends = [
    base comonad containers semigroups transformers
  ];
  homepage = "http://comonad.com/reader/";
  description = "Strong lax semimonoidal endofunctors (Applicative sans pure)";
  license = lib.licenses.bsd3;
}
