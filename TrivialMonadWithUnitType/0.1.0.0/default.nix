{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TrivialMonadWithUnitType";
  version = "0.1.0.0";
  sha256 = "ba949cc7c35ae59fa9ec4a26f69e70271a39b9fae717ab0c313f87553dc500b3";
  revision = "3";
  editedCabalFile = "06dzrj9ksla1x108rbcf716zbgmwv2pjc4d5ng504bn7q4vhvs6l";
  libraryHaskellDepends = [ base ];
  description = "Trivial monad with Unit type";
  license = lib.licenses.bsd2;
}
