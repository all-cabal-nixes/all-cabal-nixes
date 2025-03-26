{ mkDerivation, base, lib }:
mkDerivation {
  pname = "free-alacarte";
  version = "1.0.0.6";
  sha256 = "a7099bde6a5237f627dbaf1204d2feb411660f60cdcd61e0271b222de6b11aaa";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/jjba23/free-alacarte";
  description = "Free monads based on intuitions from the Data types à la Carte";
  license = lib.licenses.lgpl3Only;
}
