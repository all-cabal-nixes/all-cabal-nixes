{ mkDerivation, base, csfml-audio, csfml-graphics, csfml-network
, csfml-system, csfml-window, lib, sfml-audio, sfml-graphics
, sfml-network, sfml-system, sfml-window
}:
mkDerivation {
  pname = "SFML";
  version = "2.3.2.2";
  sha256 = "b61578cc1bc95554aca715ed0ae15eadf89dbf3fe49866541903d384387fdf2d";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [
    csfml-audio csfml-graphics csfml-network csfml-system csfml-window
    sfml-audio sfml-graphics sfml-network sfml-system sfml-window
  ];
  homepage = "https://github.com/jeannekamikaze/SFML";
  description = "SFML bindings";
  license = lib.licenses.mit;
}
