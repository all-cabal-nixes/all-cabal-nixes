{ mkDerivation, base, lib }:
mkDerivation {
  pname = "free-alacarte";
  version = "0.1.0.4";
  sha256 = "1d0541507937c3b4bbf575b55978d3b91e97be1ff81c7b7529004aa696ce637f";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/jjba-projects/free-alacarte";
  description = "Free monads based on intuitions from the Data types à la Carte";
  license = lib.licenses.gpl3Only;
}
