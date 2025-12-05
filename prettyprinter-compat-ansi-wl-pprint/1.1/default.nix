{ mkDerivation, base, lib, prettyprinter
, prettyprinter-ansi-terminal, text
}:
mkDerivation {
  pname = "prettyprinter-compat-ansi-wl-pprint";
  version = "1.1";
  sha256 = "a57d6b398617d7bc0c749fe9a41e660be013cc9a04c4d6e8fc00dc7af99ba833";
  libraryHaskellDepends = [
    base prettyprinter prettyprinter-ansi-terminal text
  ];
  homepage = "http://github.com/quchen/prettyprinter";
  description = "Drop-in compatibility package to migrate from »ansi-wl-pprint« to »prettyprinter«";
  license = lib.licenses.bsd2;
}
