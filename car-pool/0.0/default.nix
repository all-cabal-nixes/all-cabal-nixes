{ mkDerivation, base, blaze-html, containers, digestive-functors
, digestive-functors-blaze, digestive-functors-happstack
, explicit-exception, happstack-server, lib, non-empty, spreadsheet
, text, transformers, utility-ht
}:
mkDerivation {
  pname = "car-pool";
  version = "0.0";
  sha256 = "0ea4a9ae6e3f64d32438ee4d38007286658ef7ffea5216eee821a096c6c8258d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html containers digestive-functors
    digestive-functors-blaze digestive-functors-happstack
    explicit-exception happstack-server non-empty spreadsheet text
    transformers utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/car-pool/";
  description = "Simple web-server for organizing car-pooling for an event";
  license = lib.licenses.bsd3;
  mainProgram = "car-pool";
}
