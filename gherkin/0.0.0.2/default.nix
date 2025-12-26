{ mkDerivation, base, HUnit, lib, parsec, text }:
mkDerivation {
  pname = "gherkin";
  version = "0.0.0.2";
  sha256 = "0c203387ee19d9580f19f717880835d440e0bba05d48ed7a4c02b5b010641d4f";
  libraryHaskellDepends = [ base parsec text ];
  testHaskellDepends = [ base HUnit text ];
  homepage = "http://github.com/obsidiansystems/gherkin";
  description = "Parser for a language similar to Cucumber's Gherkin";
  license = "unknown";
}
