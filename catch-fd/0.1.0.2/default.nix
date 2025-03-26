{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "catch-fd";
  version = "0.1.0.2";
  sha256 = "954d9d38a11773ecffb6d42d41a0e2f31bb68b54745c1da16a1dd126df5cebf3";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "http://github.com/sonyandy/catch-fd";
  description = "MonadThrow and MonadCatch, using functional dependencies";
  license = lib.licenses.bsd3;
}
