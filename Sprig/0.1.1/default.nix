{ mkDerivation, base, lib, SDL }:
mkDerivation {
  pname = "Sprig";
  version = "0.1.1";
  sha256 = "76d1c04b622f998bda5b6a90329314b60f4923b2d0a96dd1d87127c360d05d1a";
  libraryHaskellDepends = [ base SDL ];
  homepage = "http://liamoc.net/static/Sprig";
  description = "Binding to Sprig";
  license = lib.licenses.bsd3;
}
