{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ansi-escape-codes";
  version = "0.1.0.0";
  sha256 = "edc25d66298a54085845ed658f8fe696c1cef1acd141cd50ed72dcb229b5a831";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/joegesualdo/ansi-escape-codes";
  description = "Haskell package to generate ANSI escape codes for styling strings in the terminal";
  license = lib.licenses.mit;
}
