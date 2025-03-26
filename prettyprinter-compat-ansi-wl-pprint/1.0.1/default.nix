{ mkDerivation, base, lib, prettyprinter
, prettyprinter-ansi-terminal, text
}:
mkDerivation {
  pname = "prettyprinter-compat-ansi-wl-pprint";
  version = "1.0.1";
  sha256 = "012d6bb711da25cc38260f4d00d26c24e52547a0ca53b0f6459fd06e5b93f73f";
  revision = "1";
  editedCabalFile = "0rzvap56ygygzs95091ipmcdc7n76sczc2dk88g4nr7zskb2nf1k";
  libraryHaskellDepends = [
    base prettyprinter prettyprinter-ansi-terminal text
  ];
  homepage = "http://github.com/quchen/prettyprinter";
  description = "Drop-in compatibility package to migrate from »ansi-wl-pprint« to »prettyprinter«";
  license = lib.licenses.bsd2;
}
