{ mkDerivation, base, lib, parsec, text }:
mkDerivation {
  pname = "curly-expander";
  version = "0.3.0.0";
  sha256 = "b5e3e53c52660547bbbcd87621dcfb83d2b91eb6cd4aaab1859b6504dc29dc23";
  libraryHaskellDepends = [ base parsec text ];
  testHaskellDepends = [ base parsec text ];
  homepage = "https://github.com/stastnypremysl/curly-expander";
  description = "Curly braces (brackets) expanding";
  license = lib.licenses.lgpl3Only;
}
