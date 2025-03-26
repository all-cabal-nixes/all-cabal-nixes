{ mkDerivation, base, comonad, containers, lib, semigroups
, transformers
}:
mkDerivation {
  pname = "functor-apply";
  version = "0.10.0.2";
  sha256 = "cf46204764726dfaf448dd458611b2ead2d77b90edbf268657e7d3ec1c4d11b4";
  libraryHaskellDepends = [
    base comonad containers semigroups transformers
  ];
  homepage = "http://comonad.com/reader/";
  description = "Applicative sans pure, Monad sans return, Alternative sans empty";
  license = lib.licenses.bsd3;
}
