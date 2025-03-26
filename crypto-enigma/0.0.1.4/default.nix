{ mkDerivation, base, containers, lib, MissingH, split }:
mkDerivation {
  pname = "crypto-enigma";
  version = "0.0.1.4";
  sha256 = "c96116e3b95146dc481e5f0d1c0e647316c04294f961849bb41e8b521aaefa1d";
  libraryHaskellDepends = [ base containers MissingH split ];
  homepage = "https://github.com/orome/crypto-enigma";
  description = "An Enigma machine simulator with display";
  license = lib.licenses.bsd3;
}
