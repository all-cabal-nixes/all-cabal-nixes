{ mkDerivation, base, functor-products, lib, microlens, singletons
, vinyl
}:
mkDerivation {
  pname = "decidable";
  version = "0.2.1.0";
  sha256 = "1de2ec91569663f7bd7b1febe23fc5c36897c46188288c57564ff564893c60d0";
  libraryHaskellDepends = [
    base functor-products microlens singletons vinyl
  ];
  homepage = "https://github.com/mstksg/decidable#readme";
  description = "Combinators for manipulating dependently-typed predicates";
  license = lib.licenses.bsd3;
}
