{ mkDerivation, base, lib, prettyprinter, text }:
mkDerivation {
  pname = "prettyprinter-compat-wl-pprint";
  version = "1.0.1";
  sha256 = "c3b0dee28ee323126678ca32665c6bb0e92446c23bcd45878531a9960e5cd939";
  libraryHaskellDepends = [ base prettyprinter text ];
  homepage = "http://github.com/quchen/prettyprinter";
  description = "Drop-in compatibility package to migrate from »wl-pprint« to »prettyprinter«";
  license = lib.licenses.bsd2;
}
