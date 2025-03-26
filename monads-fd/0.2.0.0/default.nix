{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "monads-fd";
  version = "0.2.0.0";
  sha256 = "8c74b3fdd916187655b9c9feec99b44592c2b2161ff3e6f7ad5d17b5c72d19c7";
  libraryHaskellDepends = [ base mtl transformers ];
  description = "Monad classes, using functional dependencies";
  license = lib.licenses.bsd3;
}
