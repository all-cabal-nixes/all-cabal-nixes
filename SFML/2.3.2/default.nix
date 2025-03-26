{ mkDerivation, base, csfml-audio, csfml-graphics, csfml-network
, csfml-system, csfml-window, lib, sfml-audio, sfml-graphics
, sfml-network, sfml-system, sfml-window
}:
mkDerivation {
  pname = "SFML";
  version = "2.3.2";
  sha256 = "e8fe6499238dbca1f8f9b610f8bd77a726d2bd39ddcca75ac636ec4edd7f39f8";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [
    csfml-audio csfml-graphics csfml-network csfml-system csfml-window
    sfml-audio sfml-graphics sfml-network sfml-system sfml-window
  ];
  homepage = "https://github.com/jeannekamikaze/SFML";
  description = "SFML bindings";
  license = lib.licenses.mit;
}
