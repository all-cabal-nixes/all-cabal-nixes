{ mkDerivation, base, configurator, hslogger, lib, mtl, snap
, transformers
}:
mkDerivation {
  pname = "snaplet-hslogger";
  version = "1.0.0.0";
  sha256 = "35e2a25d240b744628abf25c99fc8c9f2cfb634af36e2abcc647b4cbfc5f1423";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base configurator hslogger mtl snap transformers
  ];
  homepage = "https://github.com/ixmatus/snaplet-logger";
  description = "Snap framework snaplet for the Logger API library";
  license = lib.licenses.bsd3;
}
