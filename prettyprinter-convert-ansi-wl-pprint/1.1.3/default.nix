{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, doctest, lib
, prettyprinter, prettyprinter-ansi-terminal, text
}:
mkDerivation {
  pname = "prettyprinter-convert-ansi-wl-pprint";
  version = "1.1.3";
  sha256 = "63351d83a9fd26d0e570344b02c11d6581203d52329543ee07dbcf790a746700";
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint base prettyprinter
    prettyprinter-ansi-terminal text
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/quchen/prettyprinter";
  description = "Converter from »ansi-wl-pprint« documents to »prettyprinter«-based ones";
  license = lib.licenses.bsd2;
}
