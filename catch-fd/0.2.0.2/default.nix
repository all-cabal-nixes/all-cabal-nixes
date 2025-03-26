{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "catch-fd";
  version = "0.2.0.2";
  sha256 = "3dbb21228ea97426b266ffd3930f75e9e553fd7290b7bd8d6dfd488ff7ccdb15";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "http://github.com/sonyandy/catch-fd";
  description = "MonadThrow and MonadCatch, using functional dependencies";
  license = lib.licenses.bsd3;
}
