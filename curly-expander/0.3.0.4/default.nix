{ mkDerivation, base, lib, parsec, text }:
mkDerivation {
  pname = "curly-expander";
  version = "0.3.0.4";
  sha256 = "512b90f77ba27c24174fe09ec279d3c809f89bf9f4e9b13a1be280e2bc0545e6";
  libraryHaskellDepends = [ base parsec text ];
  testHaskellDepends = [ base parsec text ];
  homepage = "https://github.com/stastnypremysl/curly-expander";
  description = "Curly braces (brackets) expanding";
  license = lib.licenses.lgpl3Only;
}
