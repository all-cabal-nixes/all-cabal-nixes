{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "monad-task";
  version = "0.1.0";
  sha256 = "287a355aa82cbbfe971984a2d3c1b1f28b0a9f773cb6eba6493c51a72be68307";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "http://github.com/ninegua/monad-task";
  description = "A monad transformer that turns event processing into co-routine programming";
  license = lib.licenses.bsd3;
}
