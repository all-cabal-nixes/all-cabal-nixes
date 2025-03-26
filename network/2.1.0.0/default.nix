{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "network";
  version = "2.1.0.0";
  sha256 = "e39a731740f357900ea2de9eb071399c438b02018436f2ba6e7decf7f7988aba";
  revision = "1";
  editedCabalFile = "1zm756nqbi16rrnp2lwx3a5rzfy6idf6ci5xh8dm8difdx0abrar";
  libraryHaskellDepends = [ base parsec ];
  description = "Networking-related facilities";
  license = lib.licenses.bsd3;
}
