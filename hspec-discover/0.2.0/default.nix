{ mkDerivation, hspec, lib }:
mkDerivation {
  pname = "hspec-discover";
  version = "0.2.0";
  sha256 = "f0000d13d036e73ef91897f154c0c91ce30301d49cc4b3b89915b2c37527bf1e";
  libraryHaskellDepends = [ hspec ];
  doHaddock = false;
  description = "Automatically discover and run Hspec tests";
  license = lib.licenses.mit;
}
