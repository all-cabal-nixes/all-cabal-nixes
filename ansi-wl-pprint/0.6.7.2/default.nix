{ mkDerivation, ansi-terminal, base, lib }:
mkDerivation {
  pname = "ansi-wl-pprint";
  version = "0.6.7.2";
  sha256 = "015ec4414242089fff5d6d567b392b6bb4fa5f85afff7f0708566082e1d91774";
  revision = "2";
  editedCabalFile = "04kcjhb4d9dw8s8wc66ihg2p8i79zkrs3jm4yncjy2ps0d683wa5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-terminal base ];
  homepage = "http://github.com/batterseapower/ansi-wl-pprint";
  description = "The Wadler/Leijen Pretty Printer for colored ANSI terminal output";
  license = lib.licenses.bsd3;
}
