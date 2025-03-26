{ mkDerivation, base, lib, numtype, time }:
mkDerivation {
  pname = "dimensional";
  version = "0.8.0.1";
  sha256 = "da857485dac54167e9beee75e16a777adb606cf12bd0093578dc73cefe4507ec";
  revision = "1";
  editedCabalFile = "1jpddyby6mm741h68njvxk31za7s0icsaa9y4npv83s62p74ay7g";
  libraryHaskellDepends = [ base numtype time ];
  homepage = "http://dimensional.googlecode.com/";
  description = "Statically checked physical dimensions";
  license = lib.licenses.bsd3;
}
