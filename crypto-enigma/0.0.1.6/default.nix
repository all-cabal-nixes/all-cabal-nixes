{ mkDerivation, base, containers, lib, MissingH, split }:
mkDerivation {
  pname = "crypto-enigma";
  version = "0.0.1.6";
  sha256 = "f37113b80911c71eae48d730f514dcaacb9322631ee5cf9defb2009c31fdc9be";
  libraryHaskellDepends = [ base containers MissingH split ];
  homepage = "https://github.com/orome/crypto-enigma";
  description = "An Enigma machine simulator with display";
  license = lib.licenses.bsd3;
}
