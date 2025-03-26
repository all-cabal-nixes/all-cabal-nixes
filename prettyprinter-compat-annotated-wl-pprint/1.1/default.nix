{ mkDerivation, base, lib, prettyprinter, text }:
mkDerivation {
  pname = "prettyprinter-compat-annotated-wl-pprint";
  version = "1.1";
  sha256 = "76c9266a980a70f9646726ff3a01b001c433728a732d17c2819546bcf8fe935e";
  libraryHaskellDepends = [ base prettyprinter text ];
  homepage = "http://github.com/quchen/prettyprinter";
  description = "Drop-in compatibility package to migrate from »annotated-wl-pprint« to »prettyprinter«";
  license = lib.licenses.bsd2;
}
