{ mkDerivation, base, containers, data-lens, lib, mtl }:
mkDerivation {
  pname = "monad-codec";
  version = "0.1.1";
  sha256 = "9889527cb5a6e1d4347e19c9d93b820a46d93592ef68123c1ac9e86e67751700";
  libraryHaskellDepends = [ base containers data-lens mtl ];
  homepage = "https://github.com/kawu/monad-codec";
  description = "Monadic conversion between complex data structures and unique integers";
  license = lib.licenses.bsd3;
}
