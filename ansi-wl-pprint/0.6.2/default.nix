{ mkDerivation, ansi-terminal, base, lib }:
mkDerivation {
  pname = "ansi-wl-pprint";
  version = "0.6.2";
  sha256 = "171b65adec9b100ab81525fe6688e90e47de80c7f11e7075239cdf7a4c8f77e4";
  revision = "1";
  editedCabalFile = "1nzwfx9kqb6a5rrijxgllx947pm89rgy6r9wdra55vrsd5dqiylr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base ];
  homepage = "http://github.com/batterseapower/ansi-wl-pprint";
  description = "The Wadler/Leijen Pretty Printer for colored ANSI terminal output";
  license = lib.licenses.bsd3;
}
