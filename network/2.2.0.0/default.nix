{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "network";
  version = "2.2.0.0";
  sha256 = "ca1b8083600faed1ad6daef910fded2619a19dd9649f2c723bbf17d63cad44fd";
  revision = "1";
  editedCabalFile = "08jpvbgwlknbngsicx5m0g73x7w1pd419qp9l91ws94f0c4w6xnf";
  libraryHaskellDepends = [ base parsec ];
  description = "Networking-related facilities";
  license = lib.licenses.bsd3;
}
