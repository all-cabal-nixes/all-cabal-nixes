{ mkDerivation, base, csfml-audio, csfml-graphics, csfml-network
, csfml-system, csfml-window, lib, sfml-audio, sfml-graphics
, sfml-network, sfml-system, sfml-window
}:
mkDerivation {
  pname = "SFML";
  version = "2.3.2.4";
  sha256 = "0aad64bf7b91f5cc212e80982578c626e8d1aedc97a1487aa3bb45460a5f5bc3";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [
    csfml-audio csfml-graphics csfml-network csfml-system csfml-window
    sfml-audio sfml-graphics sfml-network sfml-system sfml-window
  ];
  homepage = "https://github.com/jeannekamikaze/SFML";
  description = "SFML bindings";
  license = lib.licenses.mit;
}
