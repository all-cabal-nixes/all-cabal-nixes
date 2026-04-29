{ mkDerivation, base, lib, prettyprinter, text }:
mkDerivation {
  pname = "prettyprinter-compat-wl-pprint";
  version = "1.0.2";
  sha256 = "555dac23b28239b16a8a4e606c28858b11a710648db95e62d0c591bc0e9ac067";
  libraryHaskellDepends = [ base prettyprinter text ];
  homepage = "http://github.com/quchen/prettyprinter";
  description = "Drop-in compatibility package to migrate from »wl-pprint« to »prettyprinter«";
  license = lib.licenses.bsd2;
}
