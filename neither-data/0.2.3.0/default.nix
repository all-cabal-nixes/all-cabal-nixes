{ mkDerivation, base, lib }:
mkDerivation {
  pname = "neither-data";
  version = "0.2.3.0";
  sha256 = "5c9bd1994aa205d921740270eceef1a88711e1de416013bf7959dd261c19338d";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/schuelermine/neither-data";
  description = "The Neither datatype";
  license = lib.licenses.mit;
}
