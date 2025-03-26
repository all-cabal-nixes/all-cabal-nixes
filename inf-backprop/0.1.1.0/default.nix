{ mkDerivation, base, comonad, doctest, isomorphism-class, lib
, monad-logger, numhask, simple-expr, text, transformers
}:
mkDerivation {
  pname = "inf-backprop";
  version = "0.1.1.0";
  sha256 = "0f0db5de84ffd0286fddf61476902e32fc9a8fc5fad947b7f8afda0a64b78215";
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
