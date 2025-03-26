{ mkDerivation, base, functor-products, lib, microlens, singletons
, singletons-base, vinyl
}:
mkDerivation {
  pname = "decidable";
  version = "0.3.1.0";
  sha256 = "2deeca0ae4a7ad49275098c3182f1afe83a5d4c0c2c7a77adaade3cb3064f1d0";
  libraryHaskellDepends = [
    base functor-products microlens singletons singletons-base vinyl
  ];
  homepage = "https://github.com/mstksg/decidable#readme";
  description = "Combinators for manipulating dependently-typed predicates";
  license = lib.licenses.bsd3;
}
