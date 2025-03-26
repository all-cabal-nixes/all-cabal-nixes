{ mkDerivation, base, lib, prettyprinter-compat-ansi-wl-pprint }:
mkDerivation {
  pname = "ansi-wl-pprint";
  version = "1.0.2";
  sha256 = "234e1813a178e5466d121635e190e6ff33ea6f09c45120138824d5de76af2747";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base prettyprinter-compat-ansi-wl-pprint
  ];
  homepage = "http://github.com/ekmett/ansi-wl-pprint";
  description = "The Wadler/Leijen Pretty Printer for colored ANSI terminal output";
  license = lib.licenses.bsd3;
}
