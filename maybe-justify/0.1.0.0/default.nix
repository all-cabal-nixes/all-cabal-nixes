{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "maybe-justify";
  version = "0.1.0.0";
  sha256 = "6828b19d4b7439c5b6c9a0794a6b9cefc7dfaf23dac8cefa58e46ff0a31dec7d";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "Simple higher order function for Maybe";
  license = lib.licenses.publicDomain;
}
