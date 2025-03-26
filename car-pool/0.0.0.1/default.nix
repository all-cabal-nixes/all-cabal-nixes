{ mkDerivation, base, blaze-html, containers, digestive-functors
, digestive-functors-blaze, digestive-functors-happstack
, explicit-exception, happstack-server, lib, non-empty, spreadsheet
, text, transformers, utility-ht
}:
mkDerivation {
  pname = "car-pool";
  version = "0.0.0.1";
  sha256 = "91428f7fb6f056227281d510777a0f55ac8adc5181ccdeddb5af2c862333ee24";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html containers digestive-functors
    digestive-functors-blaze digestive-functors-happstack
    explicit-exception happstack-server non-empty spreadsheet text
    transformers utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/car-pool/";
  description = "Simple web-server for organizing car-pooling for an event";
  license = lib.licenses.bsd3;
  mainProgram = "car-pool";
}
