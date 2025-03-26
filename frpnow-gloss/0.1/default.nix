{ mkDerivation, base, containers, frpnow, gloss, lib, mtl
, transformers
}:
mkDerivation {
  pname = "frpnow-gloss";
  version = "0.1";
  sha256 = "5251b6e37398affd972fa91ce8e76118a6d782d7c77407ab6fdca19dfb5a6136";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers frpnow gloss mtl transformers
  ];
  homepage = "https://github.com/atzeus/FRPNow";
  description = "Program awesome stuff with Gloss and frpnow!";
  license = lib.licenses.bsd3;
}
