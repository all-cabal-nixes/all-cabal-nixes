{ mkDerivation, base, catch-fd, lib, mtl, transformers }:
mkDerivation {
  pname = "perm";
  version = "0.1.0.0";
  sha256 = "0096efd5417afdcfab43afd50f526d9babdb7e39acb530e510fdd7330bdd6b28";
  libraryHaskellDepends = [ base catch-fd mtl transformers ];
  homepage = "https://github.com/sonyandy/perm";
  description = "permutation Applicative and Monad with many mtl instances";
  license = lib.licenses.bsd3;
}
