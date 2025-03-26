{ mkDerivation, base, lib }:
mkDerivation {
  pname = "functor-monadic";
  version = "0.1.0.0";
  sha256 = "7471fc9f0c2b203543555b5acbfc60a7096a24dc009be7e6ba9e628b7bd42338";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ombocomp/FunctorMonadic/";
  description = "Monad-style combinators for functors";
  license = lib.licenses.asl20;
}
