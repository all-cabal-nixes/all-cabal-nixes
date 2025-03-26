{ mkDerivation, base, catch-fd, lib, mtl, transformers }:
mkDerivation {
  pname = "perm";
  version = "0.3.0.1";
  sha256 = "30e8f89ef54c405c461f4217f27d4427ffccf240da75bf7341cf10555d95e5be";
  libraryHaskellDepends = [ base catch-fd mtl transformers ];
  homepage = "https://github.com/sonyandy/perm";
  description = "permutation Applicative and Monad with many mtl instances";
  license = lib.licenses.bsd3;
}
