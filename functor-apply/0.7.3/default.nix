{ mkDerivation, base, comonad, containers, lib, semigroups
, transformers
}:
mkDerivation {
  pname = "functor-apply";
  version = "0.7.3";
  sha256 = "79f75213c98dc6d33a2aa13183fc0bacd0c46d4c2bae8d9172324bbbf1935fc4";
  libraryHaskellDepends = [
    base comonad containers semigroups transformers
  ];
  homepage = "http://comonad.com/reader/";
  description = "Strong lax semimonoidal endofunctors (Applicative sans pure)";
  license = lib.licenses.bsd3;
}
