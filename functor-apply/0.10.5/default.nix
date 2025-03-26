{ mkDerivation, base, bifunctors, comonad, containers
, contravariant, lib, semigroups, transformers
}:
mkDerivation {
  pname = "functor-apply";
  version = "0.10.5";
  sha256 = "6f09b6eb013814996a0d2297ae2d3ae8d4720099e0d53864a664beb9ce3c7112";
  libraryHaskellDepends = [
    base bifunctors comonad containers contravariant semigroups
    transformers
  ];
  homepage = "http://comonad.com/reader/";
  description = "Haskell 98: Applicative sans pure, Monad sans return, Alternative sans empty";
  license = lib.licenses.bsd3;
}
