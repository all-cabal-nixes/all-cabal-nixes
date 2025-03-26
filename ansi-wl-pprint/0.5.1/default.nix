{ mkDerivation, ansi-terminal, base, lib }:
mkDerivation {
  pname = "ansi-wl-pprint";
  version = "0.5.1";
  sha256 = "aa5e0ba85c46f2f71970645066a8efeeea2c663f222185968fda8e09383ef7e0";
  revision = "1";
  editedCabalFile = "1b94iqqlhrikhw8wqdas75042mj65npp53fqg4d57f6b16780dia";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base ];
  homepage = "http://github.com/batterseapower/ansi-wl-pprint";
  description = "The Wadler/Leijen Pretty Printer for colored ANSI terminal output";
  license = lib.licenses.bsd3;
}
