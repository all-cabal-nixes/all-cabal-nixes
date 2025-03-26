{ mkDerivation, base, lib, mtl, parsec, sqlite-simple, text }:
mkDerivation {
  pname = "sqlite-simple-errors";
  version = "0.5.0.0";
  sha256 = "33db4862ead8ec91016838d62ed6f232eb4643dcf271ac833f148b0ea40f5c63";
  libraryHaskellDepends = [ base parsec sqlite-simple text ];
  testHaskellDepends = [ base mtl sqlite-simple text ];
  homepage = "https://github.com/caneroj1/sqlite-simple-errors";
  description = "Wrapper around errors from sqlite-simple";
  license = lib.licenses.bsd3;
}
