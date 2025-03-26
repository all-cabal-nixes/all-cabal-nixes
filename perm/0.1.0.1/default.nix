{ mkDerivation, base, catch-fd, lib, mtl, transformers }:
mkDerivation {
  pname = "perm";
  version = "0.1.0.1";
  sha256 = "88192840d6f3a315b8a2c275ad3d1382c7a2fa959d0b34e584a25ccfec331e10";
  libraryHaskellDepends = [ base catch-fd mtl transformers ];
  homepage = "https://github.com/sonyandy/perm";
  description = "permutation Applicative and Monad with many mtl instances";
  license = lib.licenses.bsd3;
}
