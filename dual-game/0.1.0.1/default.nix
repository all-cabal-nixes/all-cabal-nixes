{ mkDerivation, base, bifunctors, cereal, gloss, lib, network
, websockets
}:
mkDerivation {
  pname = "dual-game";
  version = "0.1.0.1";
  sha256 = "cf31ce4d294ce99d4af09be3a3261908365a1b4600bf40ac40f1ae2eda69c9f0";
  revision = "9";
  editedCabalFile = "140svi4r35rji7br3bcrcb7rgwkbzvrsc2nx1xml17sf8d3clj4r";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bifunctors cereal gloss network websockets
  ];
  homepage = "https://github.com/fgaz/dual";
  description = "Network multiplayer 2D shooting game";
  license = lib.licenses.mit;
  mainProgram = "dual";
}
