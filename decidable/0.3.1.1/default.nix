{ mkDerivation, base, functor-products, lib, microlens, singletons
, singletons-base, vinyl
}:
mkDerivation {
  pname = "decidable";
  version = "0.3.1.1";
  sha256 = "083b6f449295f402b1d0f5cdc587611a286882b2a4328c2a725734b94a25968d";
  libraryHaskellDepends = [
    base functor-products microlens singletons singletons-base vinyl
  ];
  homepage = "https://github.com/mstksg/decidable#readme";
  description = "Combinators for manipulating dependently-typed predicates";
  license = lib.licenses.bsd3;
}
