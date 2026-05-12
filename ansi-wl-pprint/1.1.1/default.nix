{ mkDerivation, base, lib, prettyprinter-compat-ansi-wl-pprint }:
mkDerivation {
  pname = "ansi-wl-pprint";
  version = "1.1.1";
  sha256 = "7c9acfcc2a4aefffbf3915fba621e7b7e8af4ea628a97c1b5b2a3bc0df643105";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base prettyprinter-compat-ansi-wl-pprint
  ];
  homepage = "http://github.com/ekmett/ansi-wl-pprint";
  description = "The Wadler/Leijen Pretty Printer for colored ANSI terminal output";
  license = lib.licenses.bsd3;
}
