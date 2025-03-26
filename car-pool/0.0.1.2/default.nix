{ mkDerivation, base, blaze-html, containers, digestive-functors
, digestive-functors-blaze, digestive-functors-happstack
, explicit-exception, happstack-server, lib, non-empty, spreadsheet
, text, transformers, utility-ht
}:
mkDerivation {
  pname = "car-pool";
  version = "0.0.1.2";
  sha256 = "e0c384d7375f071b56ad97a55a90d2688b63503fa4a530c9149a2efe5567927a";
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
