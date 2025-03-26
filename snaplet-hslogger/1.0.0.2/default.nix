{ mkDerivation, base, configurator, hslogger, lib, mtl, snap
, transformers
}:
mkDerivation {
  pname = "snaplet-hslogger";
  version = "1.0.0.2";
  sha256 = "1dac250b49129bb7aaf136cb118e3410adb997aac1fca7015a10873b7ebc9b95";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base configurator hslogger mtl snap transformers
  ];
  homepage = "https://github.com/ixmatus/snaplet-logger";
  description = "Snap framework snaplet for the Logger API library";
  license = lib.licenses.bsd3;
}
