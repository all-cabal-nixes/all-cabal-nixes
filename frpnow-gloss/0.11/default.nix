{ mkDerivation, base, containers, frpnow, gloss, lib, mtl
, transformers
}:
mkDerivation {
  pname = "frpnow-gloss";
  version = "0.11";
  sha256 = "b4589643168ea5479ec8a66e5833f158d96eb3f6ab0076533e499a6f9a04065d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers frpnow gloss mtl transformers
  ];
  homepage = "https://github.com/atzeus/FRPNow";
  description = "Program awesome stuff with Gloss and frpnow!";
  license = lib.licenses.bsd3;
}
