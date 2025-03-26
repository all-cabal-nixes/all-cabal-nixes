{ mkDerivation, base, lib }:
mkDerivation {
  pname = "functor-monadic";
  version = "0.1.0.3";
  sha256 = "8fe599835be9400e8ff70bfb65d3a734c1971afa051c4c8425c96a4cbcb5d9e1";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ombocomp/FunctorMonadic/";
  description = "Monad-style combinators for functors";
  license = lib.licenses.asl20;
}
