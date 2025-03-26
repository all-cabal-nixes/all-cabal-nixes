{ mkDerivation, array, base, lib, network, parsec }:
mkDerivation {
  pname = "HTTP";
  version = "3001.0.3";
  sha256 = "bfaf7749529f1ff01d3ea5d506ccba6f52cce1f2c6b8065d9ec90a5620fbc1a1";
  revision = "1";
  editedCabalFile = "1wipq5ppwyyhr1y04irdw2dr7ppq4amn2jdj9hwyq9lprj42mrn2";
  libraryHaskellDepends = [ array base network parsec ];
  homepage = "http://www.haskell.org/http/";
  license = lib.licenses.bsd3;
}
