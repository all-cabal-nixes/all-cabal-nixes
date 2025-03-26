{ mkDerivation, base, binary, containers, data-lens, lib, mtl }:
mkDerivation {
  pname = "monad-codec";
  version = "0.2.0";
  sha256 = "b41c1238fad41320644300d1271375a84a610499c119c89ef04b86842634354a";
  libraryHaskellDepends = [ base binary containers data-lens mtl ];
  homepage = "https://github.com/kawu/monad-codec";
  description = "Monadic conversion between complex data structures and unique integers";
  license = lib.licenses.bsd3;
}
