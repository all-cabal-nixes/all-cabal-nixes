{ mkDerivation, base, comonad, doctest, isomorphism-class, lib
, monad-logger, numhask, simple-expr, text, transformers
}:
mkDerivation {
  pname = "inf-backprop";
  version = "0.1.0.2";
  sha256 = "35009727fba755fea072641341095fd0ad76d301a9874a8344374a3d174de163";
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
