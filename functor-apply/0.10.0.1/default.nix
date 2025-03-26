{ mkDerivation, base, comonad, containers, lib, semigroups
, transformers
}:
mkDerivation {
  pname = "functor-apply";
  version = "0.10.0.1";
  sha256 = "912913dc49fed0750f487005f56af82d4685aaa0e8b17362a92832906450cde9";
  libraryHaskellDepends = [
    base comonad containers semigroups transformers
  ];
  homepage = "http://comonad.com/reader/";
  description = "Applicative sans pure, Monad sans return, Alternative sans empty";
  license = lib.licenses.bsd3;
}
