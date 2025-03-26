{ mkDerivation, base, lib, parsec, text }:
mkDerivation {
  pname = "curly-expander";
  version = "0.3.0.3";
  sha256 = "8e1920bb1c89e700c516b5b52d1b7492938d1191696ccfacefe0c53313e6d81d";
  libraryHaskellDepends = [ base parsec text ];
  testHaskellDepends = [ base parsec text ];
  homepage = "https://github.com/stastnypremysl/curly-expander";
  description = "Curly braces (brackets) expanding";
  license = lib.licenses.lgpl3Only;
}
