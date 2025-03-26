{ mkDerivation, base, blaze-html, containers, digestive-functors
, digestive-functors-blaze, digestive-functors-happstack
, explicit-exception, happstack-server, lib, non-empty, spreadsheet
, text, transformers, utility-ht
}:
mkDerivation {
  pname = "car-pool";
  version = "0.0.1.1";
  sha256 = "4f1323ec5c9cab2facd2fbc4e349377662d4ae0716a8de1645212ec0ad576a75";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html containers digestive-functors
    digestive-functors-blaze digestive-functors-happstack
    explicit-exception happstack-server non-empty spreadsheet text
    transformers utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/car-pool/";
  description = "Simple web-server for organizing car-pooling for an event";
  license = lib.licenses.bsd3;
  mainProgram = "car-pool";
}
