{ mkDerivation, base, containers, lib, MissingH, split }:
mkDerivation {
  pname = "crypto-enigma";
  version = "0.0.1.7";
  sha256 = "e55bb2864c2f272884d0e40a97fbec22850ae2f3383953f061d3ddb212904f34";
  libraryHaskellDepends = [ base containers MissingH split ];
  homepage = "https://github.com/orome/crypto-enigma";
  description = "An Enigma machine simulator with display";
  license = lib.licenses.bsd3;
}
