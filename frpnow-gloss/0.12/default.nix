{ mkDerivation, base, containers, frpnow, gloss, lib, mtl
, transformers
}:
mkDerivation {
  pname = "frpnow-gloss";
  version = "0.12";
  sha256 = "31a508edd53ab44c60960096213751fe8a5bcb3476fcc930e9239be022c3dcf7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers frpnow gloss mtl transformers
  ];
  homepage = "https://github.com/atzeus/FRPNow";
  description = "Program awesome stuff with Gloss and frpnow!";
  license = lib.licenses.bsd3;
}
