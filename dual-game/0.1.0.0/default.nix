{ mkDerivation, base, bifunctors, cereal, gloss, lib, network
, websockets
}:
mkDerivation {
  pname = "dual-game";
  version = "0.1.0.0";
  sha256 = "87912b9df83aa651e976d9286be296121e6fa3b86d63be482b0745a26a584003";
  revision = "1";
  editedCabalFile = "0qpd492r2ik8wwiqa3n1bjb59lcriv20pl5926c307ky2ihaavs4";
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
