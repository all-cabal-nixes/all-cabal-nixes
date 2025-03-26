{ mkDerivation, base, configurator, lib, mandrill, mtl, network
, snap, transformers
}:
mkDerivation {
  pname = "snaplet-mandrill";
  version = "0.1.0.2";
  sha256 = "2160abcfaf40e379eb68ca4529d4182adcb3e04eab68b6c1f38b3b7b7c44bf82";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base configurator mandrill mtl network snap transformers
  ];
  homepage = "https://github.com/ixmatus/snaplet-mandrill";
  description = "Snap framework snaplet for the Mandrill API library";
  license = lib.licenses.bsd3;
}
