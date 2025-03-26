{ mkDerivation, base, configurator, lib, mandrill, mtl, network
, snap, transformers
}:
mkDerivation {
  pname = "snaplet-mandrill";
  version = "0.1.0.3";
  sha256 = "c2a4cdf7e4099395943e06d6cdb7b888260ec8be08f4b80bef6693d01606cb7b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base configurator mandrill mtl network snap transformers
  ];
  homepage = "https://github.com/ixmatus/snaplet-mandrill";
  description = "Snap framework snaplet for the Mandrill API library";
  license = lib.licenses.bsd3;
}
