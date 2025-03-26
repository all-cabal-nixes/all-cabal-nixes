{ mkDerivation, base, comonad, containers, lib, semigroups
, transformers
}:
mkDerivation {
  pname = "functor-apply";
  version = "0.10.0.3";
  sha256 = "dcec8d386d445aae2b813795611a08ab87f72302738498268d6f88b05328d870";
  libraryHaskellDepends = [
    base comonad containers semigroups transformers
  ];
  homepage = "http://comonad.com/reader/";
  description = "Applicative sans pure, Monad sans return, Alternative sans empty";
  license = lib.licenses.bsd3;
}
