{ mkDerivation, ansi-terminal, base, doctest, lib, prettyprinter
, text
}:
mkDerivation {
  pname = "prettyprinter-ansi-terminal";
  version = "0.1";
  sha256 = "37cb06dca4017eab0a323d2de0ef1a97f32b082505012e01be24d916af828258";
  revision = "1";
  editedCabalFile = "0qyb9y79jmxg83h2hxx6i8l7fwa1xc8wfi1c342lmznx7z8szr2a";
  libraryHaskellDepends = [ ansi-terminal base prettyprinter text ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/quchen/prettyprinter";
  description = "ANSI terminal backend for the modern, extensible and well-documented prettyprinter";
  license = lib.licenses.bsd2;
}
