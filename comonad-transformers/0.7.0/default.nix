{ mkDerivation, array, base, comonad, distributive, functor-apply
, lib, prelude-extras, syb-extras, transformers
}:
mkDerivation {
  pname = "comonad-transformers";
  version = "0.7.0";
  sha256 = "a2744d97be0409e4adccbe049cc6c3a603ba6e90ca7b2517fb87fa584b15a28b";
  libraryHaskellDepends = [
    array base comonad distributive functor-apply prelude-extras
    syb-extras transformers
  ];
  homepage = "git://github.com/ekmett/comonad-transformers/";
  description = "Haskell 98 comonad transformers";
  license = lib.licenses.bsd3;
}
