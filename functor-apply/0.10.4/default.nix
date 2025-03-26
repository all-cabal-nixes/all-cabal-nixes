{ mkDerivation, base, bifunctors, comonad, containers
, contravariant, lib, semigroups, transformers
}:
mkDerivation {
  pname = "functor-apply";
  version = "0.10.4";
  sha256 = "9b594f851ce7252acc7f66da3ab3000bff094a6b53d50bafd6cc4f4ea182cf11";
  libraryHaskellDepends = [
    base bifunctors comonad containers contravariant semigroups
    transformers
  ];
  homepage = "http://comonad.com/reader/";
  description = "Haskell 98: Applicative sans pure, Monad sans return, Alternative sans empty";
  license = lib.licenses.bsd3;
}
