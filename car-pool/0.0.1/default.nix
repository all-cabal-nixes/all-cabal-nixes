{ mkDerivation, base, blaze-html, containers, digestive-functors
, digestive-functors-blaze, digestive-functors-happstack
, explicit-exception, happstack-server, lib, non-empty, spreadsheet
, text, transformers, utility-ht
}:
mkDerivation {
  pname = "car-pool";
  version = "0.0.1";
  sha256 = "30aaf499ee387edfc52256638077f190b9fbbbdee3efb53da166d61e2d26c7f8";
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
