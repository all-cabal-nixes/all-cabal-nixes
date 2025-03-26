{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "rematch";
  version = "0.1.0.0";
  sha256 = "05aec30fe6457f501d3be79bf1f5f6a778ea2c275fec9985e0d3fc29d2e0f5fa";
  libraryHaskellDepends = [ base HUnit ];
  description = "A simple api for \"matchers\"";
  license = lib.licenses.mit;
}
