{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "atrans";
  version = "0.1.1.0";
  sha256 = "9119df84f2dacc53935238c4c225f26937e25898d91b8c2d973e4cf467249b66";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/aphorisme/atrans";
  description = "A small collection of monad (transformer) instances";
  license = lib.licenses.mit;
}
