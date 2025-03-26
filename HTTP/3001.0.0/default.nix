{ mkDerivation, array, base, lib, network, parsec }:
mkDerivation {
  pname = "HTTP";
  version = "3001.0.0";
  sha256 = "27f0fcf2876b223d4df48d6825e722a262fd109361e461122e749f457dee3134";
  revision = "1";
  editedCabalFile = "1gy8piswicn3rp8qjzjg3nm2y0g14287wlb55wa5k3ddrw7581p0";
  libraryHaskellDepends = [ array base network parsec ];
  homepage = "http://www.haskell.org/http/";
  license = lib.licenses.bsd3;
}
