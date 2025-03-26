{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "monads-fd";
  version = "0.1.0.3";
  sha256 = "6f05c869658a8add5240ea4d06bf3b13e7b90b714017c4d2cdd7ecd2da27c440";
  libraryHaskellDepends = [ base mtl transformers ];
  description = "Monad classes, using functional dependencies";
  license = lib.licenses.bsd3;
}
