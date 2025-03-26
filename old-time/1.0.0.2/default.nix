{ mkDerivation, base, lib, old-locale }:
mkDerivation {
  pname = "old-time";
  version = "1.0.0.2";
  sha256 = "5e52ac555b7371a8ab1bddd5f25546e7c29a42524923bc402b771738af62c3ad";
  revision = "1";
  editedCabalFile = "04pxi4f8v5gaga2q9yhnjilxkc6qr0v18x2lqbs2xnv4791x5h20";
  libraryHaskellDepends = [ base old-locale ];
  description = "Time library";
  license = lib.licenses.bsd3;
}
