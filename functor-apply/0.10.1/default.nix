{ mkDerivation, base, bifunctors, comonad, containers, lib
, semigroups, transformers
}:
mkDerivation {
  pname = "functor-apply";
  version = "0.10.1";
  sha256 = "8815dff25e0014fcfb7536737eda52e801bc16aeff8d17ff5e50bb7050f09eb6";
  libraryHaskellDepends = [
    base bifunctors comonad containers semigroups transformers
  ];
  homepage = "http://comonad.com/reader/";
  description = "Haskell 98: Applicative sans pure, Monad sans return, Alternative sans empty";
  license = lib.licenses.bsd3;
}
