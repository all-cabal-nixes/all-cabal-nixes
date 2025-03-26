{ mkDerivation, base, configurator, hslogger, lib, mtl, snap
, transformers
}:
mkDerivation {
  pname = "snaplet-hslogger";
  version = "1.0.0.1";
  sha256 = "11daf58de9baf6f33d07e13c8083b950cc1727b4e3f757f50df53e3b219f667e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base configurator hslogger mtl snap transformers
  ];
  homepage = "https://github.com/ixmatus/snaplet-logger";
  description = "Snap framework snaplet for the Logger API library";
  license = lib.licenses.bsd3;
}
