{ mkDerivation, base, HUnit, lib, parsec, text }:
mkDerivation {
  pname = "abacate";
  version = "0.0.0.0";
  sha256 = "af0d3d6e860826a12029fa048f8616713ffb8374ce9a13119567ba73ecb0bad3";
  libraryHaskellDepends = [ base parsec text ];
  testHaskellDepends = [ base HUnit text ];
  homepage = "http://github.com/marcotmarcot/abacate";
  description = "Parser for a language similar to Cucumber's Gherkin";
  license = "unknown";
}
