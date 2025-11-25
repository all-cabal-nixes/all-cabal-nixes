{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TrivialMonadWithUnitType";
  version = "0.1.0.0";
  sha256 = "ba949cc7c35ae59fa9ec4a26f69e70271a39b9fae717ab0c313f87553dc500b3";
  revision = "2";
  editedCabalFile = "01lvmkipdxcszdvjx34mmlr2v05xwbaxrf7v4giyl733njk60h2i";
  libraryHaskellDepends = [ base ];
  description = "Trivial monad with Unit type";
  license = lib.licenses.bsd2;
}
