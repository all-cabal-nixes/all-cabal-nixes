{ mkDerivation, base, comonad, doctest, isomorphism-class, lib
, monad-logger, numhask, simple-expr, text, transformers
}:
mkDerivation {
  pname = "inf-backprop";
  version = "0.1.0.1";
  sha256 = "74a7a54550f4c2b461e732ced7f2e3f909a38542c11bd2985f2b60a505a0ffa3";
  libraryHaskellDepends = [
    base comonad isomorphism-class monad-logger numhask simple-expr
    text transformers
  ];
  testHaskellDepends = [
    base comonad doctest isomorphism-class monad-logger numhask
    simple-expr text transformers
  ];
  description = "Automatic differentiation and backpropagation";
  license = lib.licenses.bsd3;
}
