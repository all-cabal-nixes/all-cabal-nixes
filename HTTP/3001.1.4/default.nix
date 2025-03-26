{ mkDerivation, array, base, lib, network, parsec }:
mkDerivation {
  pname = "HTTP";
  version = "3001.1.4";
  sha256 = "a379cf63a5cd5f8fab289fa87aa5f080609583ec8a5756101de2048e6bc221de";
  revision = "1";
  editedCabalFile = "0k6xzyiwrc9xr9sh2f61z1c57lgxzynl0f9jzxcdhf02y0ma3pr4";
  libraryHaskellDepends = [ array base network parsec ];
  homepage = "http://www.haskell.org/http/";
  description = "A library for client-side HTTP";
  license = lib.licenses.bsd3;
}
