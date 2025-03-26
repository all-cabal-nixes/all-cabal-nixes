{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "catch-fd";
  version = "0.1.0.1";
  sha256 = "a08189d51e0c5f41b1ea65ddcb72d855d5d80c1962a6252a03eeaf9e36be6814";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "http://github.com/sonyandy/catch-fd";
  description = "MonadThrow and MonadCatch, using functional dependencies";
  license = lib.licenses.bsd3;
}
