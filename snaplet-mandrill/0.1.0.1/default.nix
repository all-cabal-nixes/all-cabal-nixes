{ mkDerivation, base, configurator, lib, mandrill, mtl, network
, snap, transformers
}:
mkDerivation {
  pname = "snaplet-mandrill";
  version = "0.1.0.1";
  sha256 = "733c110e6fe7ffb2bba1c219bafc8d66bac97654629031ef2197f406891d1701";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base configurator mandrill mtl network snap transformers
  ];
  homepage = "https://github.com/ixmatus/snaplet-mandrill";
  description = "Snap framework snaplet for the Mandrill API library";
  license = lib.licenses.bsd3;
}
