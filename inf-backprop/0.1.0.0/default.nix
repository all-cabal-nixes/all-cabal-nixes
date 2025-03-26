{ mkDerivation, base, comonad, doctest, isomorphism-class, lib
, monad-logger, numhask, simple-expr, text, transformers
}:
mkDerivation {
  pname = "inf-backprop";
  version = "0.1.0.0";
  sha256 = "1d9863f70f770219235a55c34905126e06bd4592e9ed9acc9b214b566a6f584c";
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
