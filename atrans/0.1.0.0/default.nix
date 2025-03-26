{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "atrans";
  version = "0.1.0.0";
  sha256 = "79c0b0a1bbda238888dd98d11c59cf18b9b7c663f125d3283b83715da8e22f74";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/aphorisme/atrans";
  description = "A small collection of monad (transformer) instances";
  license = lib.licenses.mit;
}
