{ mkDerivation, base, containers, HUnit, lib, MissingH, split }:
mkDerivation {
  pname = "crypto-enigma";
  version = "0.0.2.5";
  sha256 = "67fcdd2646f985d97fadbdaeb70ed4b85d8cc74dc0afa031c3bfbd949c9778b6";
  libraryHaskellDepends = [ base containers MissingH split ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/orome/crypto-enigma-hs";
  description = "An Enigma machine simulator with display";
  license = lib.licenses.bsd3;
}
