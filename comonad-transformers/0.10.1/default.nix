{ mkDerivation, array, base, comonad, distributive, functor-apply
, lib, prelude-extras, semigroups, syb-extras, transformers
}:
mkDerivation {
  pname = "comonad-transformers";
  version = "0.10.1";
  sha256 = "3cd826bc920718c99574e9469f073f2d42448a043fc27aefa17e5b56a232319d";
  libraryHaskellDepends = [
    array base comonad distributive functor-apply prelude-extras
    semigroups syb-extras transformers
  ];
  homepage = "git://github.com/ekmett/comonad-transformers/";
  description = "Haskell 98 comonad transformers";
  license = lib.licenses.bsd3;
}
