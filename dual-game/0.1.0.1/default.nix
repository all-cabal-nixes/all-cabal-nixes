{ mkDerivation, base, bifunctors, cereal, gloss, lib, network
, websockets
}:
mkDerivation {
  pname = "dual-game";
  version = "0.1.0.1";
  sha256 = "cf31ce4d294ce99d4af09be3a3261908365a1b4600bf40ac40f1ae2eda69c9f0";
  revision = "10";
  editedCabalFile = "089qwh3xvpgmgnsw16gwzjsfy2jsk6nr4riyr0mj17pda5sifras";
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
