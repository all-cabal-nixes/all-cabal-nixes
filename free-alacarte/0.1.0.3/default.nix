{ mkDerivation, base, lib }:
mkDerivation {
  pname = "free-alacarte";
  version = "0.1.0.3";
  sha256 = "b5bfa98560a37ffcb99d3ba1e64ef11a4ef15e28dd991e094b823960cb3e5db6";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/jjba-projects/free-alacarte";
  description = "Free monads based on intuitions from the Data types à la Carte";
  license = lib.licenses.gpl3Only;
}
