{ mkDerivation, array, base, comonad, distributive, functor-apply
, lib, prelude-extras, semigroups, syb-extras, transformers
}:
mkDerivation {
  pname = "comonad-transformers";
  version = "0.9.0";
  sha256 = "6c7efde6eb299d17750b7bf70a7936521edfe7e163e90b2c0df00d70907ae9e4";
  libraryHaskellDepends = [
    array base comonad distributive functor-apply prelude-extras
    semigroups syb-extras transformers
  ];
  homepage = "git://github.com/ekmett/comonad-transformers/";
  description = "Haskell 98 comonad transformers";
  license = lib.licenses.bsd3;
}
