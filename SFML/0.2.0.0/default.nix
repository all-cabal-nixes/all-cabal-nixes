{ mkDerivation, base, csfml-audio, csfml-graphics, csfml-network
, csfml-system, csfml-window, lib
}:
mkDerivation {
  pname = "SFML";
  version = "0.2.0.0";
  sha256 = "669a426c8f80dc341986e845a8e262815a775fd3c94d7530d5c90426f3e3e7cb";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [
    csfml-audio csfml-graphics csfml-network csfml-system csfml-window
  ];
  homepage = "https://github.com/jeannekamikaze/SFML";
  description = "SFML bindings";
  license = lib.licenses.mit;
}
