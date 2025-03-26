{ mkDerivation, ansi-terminal, base, lib }:
mkDerivation {
  pname = "ansi-wl-pprint";
  version = "0.6.7.1";
  sha256 = "d980c265cacf6d6aa37a24d056e730b678680e07d3ab87210affb415de0ac1af";
  revision = "1";
  editedCabalFile = "059p6bb5izjhiszpm8waa5id2wk1753ylsjx97ngb93hhj3xkdis";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base ];
  homepage = "http://github.com/batterseapower/ansi-wl-pprint";
  description = "The Wadler/Leijen Pretty Printer for colored ANSI terminal output";
  license = lib.licenses.bsd3;
}
