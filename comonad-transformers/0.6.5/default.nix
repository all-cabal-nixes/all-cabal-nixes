{ mkDerivation, array, base, comonad, functor-apply, lib
, prelude-extras, syb-extras, transformers
}:
mkDerivation {
  pname = "comonad-transformers";
  version = "0.6.5";
  sha256 = "8a8e01bca2fe5036966ccbe749d0ac05f0904454e323f2eb6c4820acd55fcf0d";
  libraryHaskellDepends = [
    array base comonad functor-apply prelude-extras syb-extras
    transformers
  ];
  homepage = "git://github.com/ekmett/comonad-transformers/";
  description = "Haskell 98 comonad transformers";
  license = lib.licenses.bsd3;
}
