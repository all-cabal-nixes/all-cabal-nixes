{ mkDerivation, base, comonad, comonad-transformers, comonads-fd
, data-lens, distributive, lib, mtl, semigroupoids, semigroups
, transformers
}:
mkDerivation {
  pname = "free";
  version = "2.0.1";
  sha256 = "ff199d380cf5814dce069a540bb2d6ab788bab35b745094e125a48bf2e1db26e";
  libraryHaskellDepends = [
    base comonad comonad-transformers comonads-fd data-lens
    distributive mtl semigroupoids semigroups transformers
  ];
  homepage = "git://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
