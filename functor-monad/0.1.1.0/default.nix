{ mkDerivation, adjunctions, auto-lift-classes, base, bifunctors
, comonad, day-comonoid, free, free-applicative-t, kan-extensions
, lib, transformers
}:
mkDerivation {
  pname = "functor-monad";
  version = "0.1.1.0";
  sha256 = "60d80eddb4ce5cdb255dfcb484c8e143ec7dbf898118eef2d34ad394b911ef08";
  libraryHaskellDepends = [
    adjunctions auto-lift-classes base bifunctors comonad day-comonoid
    free free-applicative-t kan-extensions transformers
  ];
  testHaskellDepends = [ base free transformers ];
  homepage = "https://github.com/viercc/functor-monad/tree/main/functor-monad";
  description = "FFunctor: functors on (the usual) Functors";
  license = lib.licenses.bsd3;
}
