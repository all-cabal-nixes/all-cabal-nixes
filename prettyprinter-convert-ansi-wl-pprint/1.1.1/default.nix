{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, doctest, lib
, prettyprinter, prettyprinter-ansi-terminal, text
}:
mkDerivation {
  pname = "prettyprinter-convert-ansi-wl-pprint";
  version = "1.1.1";
  sha256 = "81307dcf5ad79e82d58c73f2c0ab5ac0b11bfd6b96291c9afec6571fae15ee2d";
  revision = "1";
  editedCabalFile = "171hj9slkb1mf14wlhjhddn66mvsmsaplqjk5xr7x29hlx0gxg4i";
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint base prettyprinter
    prettyprinter-ansi-terminal text
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/quchen/prettyprinter";
  description = "Converter from »ansi-wl-pprint« documents to »prettyprinter«-based ones";
  license = lib.licenses.bsd2;
}
