{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "catch-fd";
  version = "0.2.0.1";
  sha256 = "d66ba1aa2a94388cf05d8f520d9bbd5fe48dea8d455b8a5a87e9aebeda5e44d6";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "http://github.com/sonyandy/catch-fd";
  description = "MonadThrow and MonadCatch, using functional dependencies";
  license = lib.licenses.bsd3;
}
