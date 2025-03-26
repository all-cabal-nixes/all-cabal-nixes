{ mkDerivation, base, lib, prettyprinter, text }:
mkDerivation {
  pname = "prettyprinter-compat-annotated-wl-pprint";
  version = "0.1";
  sha256 = "6c0bdb3d60f6d20adf3c5b903a09a6387541b5c9cdeea692a17e759a6d3a65e0";
  libraryHaskellDepends = [ base prettyprinter text ];
  homepage = "http://github.com/quchen/prettyprinter";
  description = "Prettyprinter compatibility module for previous users of the annotated-wl-pprint package";
  license = lib.licenses.bsd2;
}
