{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "forkable-monad";
  version = "0.1";
  sha256 = "1e57c568b5749e679d550f1fdf8ea51d0fd5a1a8603aedd29dad45bc112a8391";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://code.google.com/p/forkable-monad/";
  description = "An implementation of forkIO for monad stacks";
  license = lib.licenses.bsd3;
}
