{ mkDerivation, adjunctions, auto-lift-classes, base, bifunctors
, comonad, day-comonoid, free, free-applicative-t, kan-extensions
, lib, transformers
}:
mkDerivation {
  pname = "functor-monad";
  version = "0.1.1.1";
  sha256 = "c3804f722818507bdc1a8fbcd27e3ec4c47268fda937501cfc74efcde3374c66";
  libraryHaskellDepends = [
    adjunctions auto-lift-classes base bifunctors comonad day-comonoid
    free free-applicative-t kan-extensions transformers
  ];
  testHaskellDepends = [
    base comonad free kan-extensions transformers
  ];
  homepage = "https://github.com/viercc/functor-monad/tree/main/functor-monad";
  description = "FFunctor: functors on (the usual) Functors";
  license = lib.licenses.bsd3;
}
