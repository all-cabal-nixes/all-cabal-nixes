{ mkDerivation, base, bytestring, Cabal, lib, postgresql, unix }:
mkDerivation {
  pname = "postgresql-libpq";
  version = "0.9.4.0";
  sha256 = "02c50b3acf6869c58fa16b975e8391388241f563ba8f0832ccf191682a528a96";
  revision = "3";
  editedCabalFile = "0ii44r3v73x7k08ch984vxvxagizz9m037wz12qxp2lbd3a3pkpm";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base bytestring unix ];
  librarySystemDepends = [ postgresql ];
  homepage = "https://github.com/phadej/postgresql-libpq";
  description = "low-level binding to libpq";
  license = lib.licenses.bsd3;
}
