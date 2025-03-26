{ mkDerivation, base, containers, HUnit, lib, MissingH, split }:
mkDerivation {
  pname = "crypto-enigma";
  version = "0.0.2.4";
  sha256 = "cbd3ff65c1fb3a5b1f98c239371a222dea189b479dec99990e686b7522e8363a";
  libraryHaskellDepends = [ base containers MissingH split ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/orome/crypto-enigma-hs";
  description = "An Enigma machine simulator with display";
  license = lib.licenses.bsd3;
}
