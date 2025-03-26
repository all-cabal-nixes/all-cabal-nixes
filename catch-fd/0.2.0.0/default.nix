{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "catch-fd";
  version = "0.2.0.0";
  sha256 = "e82d6568ba9af9a6d6bb76fddbb5ecc9a4f2dcb898d23ad891b274da924e1d9a";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "http://github.com/sonyandy/catch-fd";
  description = "MonadThrow and MonadCatch, using functional dependencies";
  license = lib.licenses.bsd3;
}
