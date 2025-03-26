{ mkDerivation, base, containers, frpnow, glib, gtk, lib, mtl
, transformers
}:
mkDerivation {
  pname = "frpnow-gtk";
  version = "0.1";
  sha256 = "67500264e619a9de65e00581bf04fb95847e5d3b5330c7385312faa368939fc9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers frpnow glib gtk mtl transformers
  ];
  homepage = "https://github.com/atzeus/FRPNow";
  description = "Program GUIs with GTK and frpnow!";
  license = lib.licenses.bsd3;
}
