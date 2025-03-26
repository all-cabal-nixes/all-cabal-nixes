{ mkDerivation, base, catch-fd, lib, mtl, transformers }:
mkDerivation {
  pname = "perm";
  version = "0.2.0.1";
  sha256 = "bfc964729a3b9ef273362f16173cd900a56fce2923cd9864145500ceba5867f7";
  libraryHaskellDepends = [ base catch-fd mtl transformers ];
  homepage = "https://github.com/sonyandy/perm";
  description = "permutation Applicative and Monad with many mtl instances";
  license = lib.licenses.bsd3;
}
