{ mkDerivation, base, lib }:
mkDerivation {
  pname = "index-core";
  version = "1.0.4";
  sha256 = "75d1b87ad536cc0b36cc99d38cbff18b4fdd82d2921a0a81fe81ee0dc4c98e04";
  revision = "1";
  editedCabalFile = "0ys2l4cpq0g1bpp2qmr6ak5m63fmb523dnvvivz9dqrdjxckpj90";
  libraryHaskellDepends = [ base ];
  description = "Indexed Types";
  license = lib.licenses.bsd3;
}
