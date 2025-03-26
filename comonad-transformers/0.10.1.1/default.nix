{ mkDerivation, array, base, comonad, distributive, functor-apply
, lib, prelude-extras, semigroups, syb-extras, transformers
}:
mkDerivation {
  pname = "comonad-transformers";
  version = "0.10.1.1";
  sha256 = "f83ca439626e9abd978c928abe1caa9d75ed7eefb35c0b9d278d7fd116b49c14";
  libraryHaskellDepends = [
    array base comonad distributive functor-apply prelude-extras
    semigroups syb-extras transformers
  ];
  homepage = "git://github.com/ekmett/comonad-transformers/";
  description = "Haskell 98 comonad transformers";
  license = lib.licenses.bsd3;
}
