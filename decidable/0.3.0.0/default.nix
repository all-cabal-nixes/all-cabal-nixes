{ mkDerivation, base, functor-products, lib, microlens, singletons
, vinyl
}:
mkDerivation {
  pname = "decidable";
  version = "0.3.0.0";
  sha256 = "b88ec7befbde3af9c5b030dfc4254605a159f10b1b949080ecd40b84c5751fde";
  libraryHaskellDepends = [
    base functor-products microlens singletons vinyl
  ];
  homepage = "https://github.com/mstksg/decidable#readme";
  description = "Combinators for manipulating dependently-typed predicates";
  license = lib.licenses.bsd3;
}
