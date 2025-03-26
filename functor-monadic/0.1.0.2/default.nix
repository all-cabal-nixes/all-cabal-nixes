{ mkDerivation, base, lib }:
mkDerivation {
  pname = "functor-monadic";
  version = "0.1.0.2";
  sha256 = "36440ac67b3cd0afcbab9c7314986e6cd0ff0f427e9eea29872dcdac7ebb510e";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ombocomp/FunctorMonadic/";
  description = "Monad-style combinators for functors";
  license = lib.licenses.asl20;
}
