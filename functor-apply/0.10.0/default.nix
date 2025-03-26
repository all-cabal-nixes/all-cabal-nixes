{ mkDerivation, base, comonad, containers, lib, semigroups
, transformers
}:
mkDerivation {
  pname = "functor-apply";
  version = "0.10.0";
  sha256 = "1a07e7105bfc983abf6cc66fe8ff8e4cdd10c320795ef7944dd8a233532b9378";
  libraryHaskellDepends = [
    base comonad containers semigroups transformers
  ];
  homepage = "http://comonad.com/reader/";
  description = "Applicative sans pure, Monad sans return, Alternative sans empty";
  license = lib.licenses.bsd3;
}
