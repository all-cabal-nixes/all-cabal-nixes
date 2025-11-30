{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, doctest, lib
, prettyprinter, prettyprinter-ansi-terminal, text
}:
mkDerivation {
  pname = "prettyprinter-convert-ansi-wl-pprint";
  version = "1.1";
  sha256 = "b8982d38776249d3d29a4ede426a27a02f7cbb6843722b5ec8ede18d032fa60c";
  revision = "2";
  editedCabalFile = "1ccqy5165v4a07w9sjqy502a485f9xqxrmxx6jf42kh8hs1251k6";
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint base prettyprinter
    prettyprinter-ansi-terminal text
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/quchen/prettyprinter";
  description = "Converter from »ansi-wl-pprint« documents to »prettyprinter«-based ones";
  license = lib.licenses.bsd2;
}
