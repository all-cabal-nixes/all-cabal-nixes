{ mkDerivation, base, containers, frpnow, glib, gtk, lib, mtl
, transformers
}:
mkDerivation {
  pname = "frpnow-gtk";
  version = "0.11";
  sha256 = "0ca00921ccad223ea0c94cc95b6e13a90ba4a7b0e71f3fd9bfe5fd4ae5bb097b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers frpnow glib gtk mtl transformers
  ];
  homepage = "https://github.com/atzeus/FRPNow";
  description = "Program GUIs with GTK and frpnow!";
  license = lib.licenses.bsd3;
}
