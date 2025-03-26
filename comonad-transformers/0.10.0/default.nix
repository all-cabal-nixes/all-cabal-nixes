{ mkDerivation, array, base, comonad, distributive, functor-apply
, lib, prelude-extras, semigroups, syb-extras, transformers
}:
mkDerivation {
  pname = "comonad-transformers";
  version = "0.10.0";
  sha256 = "486c889c48733f36960a7d82bdf867e4234f27090303c1c1880c2bff5a99420a";
  libraryHaskellDepends = [
    array base comonad distributive functor-apply prelude-extras
    semigroups syb-extras transformers
  ];
  homepage = "git://github.com/ekmett/comonad-transformers/";
  description = "Haskell 98 comonad transformers";
  license = lib.licenses.bsd3;
}
