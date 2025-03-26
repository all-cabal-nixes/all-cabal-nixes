{ mkDerivation, base, lib, mtl, parsec }:
mkDerivation {
  pname = "parsely";
  version = "0.0";
  sha256 = "02d146aa52325fab4fe831b559f413b0b7d189e664cd4f09df6bb582be6d32e3";
  libraryHaskellDepends = [ base mtl parsec ];
  homepage = "http://naesten.dyndns.org:8080/repos/parsely";
  license = lib.licenses.bsd3;
}
