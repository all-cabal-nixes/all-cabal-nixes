{ mkDerivation, base, lib, prettyprinter, text }:
mkDerivation {
  pname = "prettyprinter-compat-wl-pprint";
  version = "1.0.0.1";
  sha256 = "75221f5064e69eead5807a62894e8b5aa768f979c7f8fb75d0e1b2a15345529e";
  revision = "3";
  editedCabalFile = "0cb1i1hmr6wl8lacy3w822h273lapqhp537snxgbmhf9xvfckbpr";
  libraryHaskellDepends = [ base prettyprinter text ];
  homepage = "http://github.com/quchen/prettyprinter";
  description = "Prettyprinter compatibility module for previous users of the wl-pprint package";
  license = lib.licenses.bsd2;
}
