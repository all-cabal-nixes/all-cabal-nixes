{ mkDerivation, base, containers, HUnit, lib, MissingH, split }:
mkDerivation {
  pname = "crypto-enigma";
  version = "0.0.2.0";
  sha256 = "193d3240a18db9d09ec1dc6d02612f034dd9e364083949adf8feb9e17c10a80f";
  libraryHaskellDepends = [ base containers MissingH split ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/orome/crypto-enigma";
  description = "An Enigma machine simulator with display";
  license = lib.licenses.bsd3;
}
