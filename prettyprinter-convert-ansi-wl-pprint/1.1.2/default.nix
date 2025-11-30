{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, doctest, lib
, prettyprinter, prettyprinter-ansi-terminal, text
}:
mkDerivation {
  pname = "prettyprinter-convert-ansi-wl-pprint";
  version = "1.1.2";
  sha256 = "8611e229826e3f5182892effd9af741615ba48d07e745e47f60cf44695e5d94d";
  revision = "1";
  editedCabalFile = "0iaplakbqcj1pyvr29jjpi1aanrqb7kcncv8gi3k5sc4zgklpsri";
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint base prettyprinter
    prettyprinter-ansi-terminal text
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/quchen/prettyprinter";
  description = "Converter from »ansi-wl-pprint« documents to »prettyprinter«-based ones";
  license = lib.licenses.bsd2;
}
