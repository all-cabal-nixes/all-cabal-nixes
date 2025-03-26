{ mkDerivation, base, catch-fd, lib, mtl, transformers }:
mkDerivation {
  pname = "perm";
  version = "0.2.0.0";
  sha256 = "d64f8b2d082e02bdfb209e8994de6d774f6680caef334ccff45310b7dd6766f8";
  libraryHaskellDepends = [ base catch-fd mtl transformers ];
  homepage = "https://github.com/sonyandy/perm";
  description = "permutation Applicative and Monad with many mtl instances";
  license = lib.licenses.bsd3;
}
