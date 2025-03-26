{ mkDerivation, base, csfml-audio, csfml-graphics, csfml-network
, csfml-system, csfml-window, lib, sfml-audio, sfml-graphics
, sfml-network, sfml-system, sfml-window
}:
mkDerivation {
  pname = "SFML";
  version = "2.3.2.1";
  sha256 = "448053cb7c339c1485531135e170975b2cf4ef599ad39ac62ae6791377151c7f";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [
    csfml-audio csfml-graphics csfml-network csfml-system csfml-window
    sfml-audio sfml-graphics sfml-network sfml-system sfml-window
  ];
  homepage = "https://github.com/jeannekamikaze/SFML";
  description = "SFML bindings";
  license = lib.licenses.mit;
}
