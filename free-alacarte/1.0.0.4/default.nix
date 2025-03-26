{ mkDerivation, base, lib }:
mkDerivation {
  pname = "free-alacarte";
  version = "1.0.0.4";
  sha256 = "1e3b2d5976604d5fa32e152dcd5513fdcda452187b4f83364c5f9e8fb93934e7";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/jjba23/free-alacarte";
  description = "Free monads based on intuitions from the Data types à la Carte";
  license = lib.licenses.lgpl3Only;
}
