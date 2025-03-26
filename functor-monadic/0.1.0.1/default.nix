{ mkDerivation, base, lib }:
mkDerivation {
  pname = "functor-monadic";
  version = "0.1.0.1";
  sha256 = "f59e4c13f0c04ae3a08a69ba8ebd17ce735bbb94d144e8de23d9a6451ebe211d";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ombocomp/FunctorMonadic/";
  description = "Monad-style combinators for functors";
  license = lib.licenses.asl20;
}
