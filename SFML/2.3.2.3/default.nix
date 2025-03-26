{ mkDerivation, base, csfml-audio, csfml-graphics, csfml-network
, csfml-system, csfml-window, lib, sfml-audio, sfml-graphics
, sfml-network, sfml-system, sfml-window
}:
mkDerivation {
  pname = "SFML";
  version = "2.3.2.3";
  sha256 = "a8d38a6be04c8eb31c6dbf889e383afb25f7a8bb29b398ab948d6c3d773391b4";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [
    csfml-audio csfml-graphics csfml-network csfml-system csfml-window
    sfml-audio sfml-graphics sfml-network sfml-system sfml-window
  ];
  homepage = "https://github.com/jeannekamikaze/SFML";
  description = "SFML bindings";
  license = lib.licenses.mit;
}
