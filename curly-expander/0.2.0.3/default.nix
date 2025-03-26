{ mkDerivation, base, lib, parsec, text }:
mkDerivation {
  pname = "curly-expander";
  version = "0.2.0.3";
  sha256 = "4ba70cbd473981f36b01e2b2cd20382fc4c133e98bf3b57db88e9c3eeb1ecd69";
  libraryHaskellDepends = [ base parsec text ];
  testHaskellDepends = [ base parsec text ];
  homepage = "https://github.com/stastnypremysl/curly-expander";
  description = "Curly braces (brackets) expanding";
  license = lib.licenses.lgpl3Only;
}
