{ mkDerivation, base, bifunctors, comonad, containers, lib
, semigroups, transformers
}:
mkDerivation {
  pname = "functor-apply";
  version = "0.10.3";
  sha256 = "7f70cd9b467e86b3fb922f8fa06f5b8bf6ac7fad8c59d91518c91c923f9d00c8";
  libraryHaskellDepends = [
    base bifunctors comonad containers semigroups transformers
  ];
  homepage = "http://comonad.com/reader/";
  description = "Haskell 98: Applicative sans pure, Monad sans return, Alternative sans empty";
  license = lib.licenses.bsd3;
}
