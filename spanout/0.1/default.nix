{ mkDerivation, base, containers, gloss, lens, lib, linear
, MonadRandom, mtl, netwire
}:
mkDerivation {
  pname = "spanout";
  version = "0.1";
  sha256 = "64e150c2de26608ef218dfd088cbb7a9d4881ae46c9615f626367b6748bd2162";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers gloss lens linear MonadRandom mtl netwire
  ];
  homepage = "https://github.com/vtan/spanout";
  description = "A breakout clone written in netwire and gloss";
  license = lib.licenses.bsd3;
  mainProgram = "spanout";
}
