{ mkDerivation, base, containers, frpnow, glib, gtk3, lib, mtl
, text
}:
mkDerivation {
  pname = "frpnow-gtk3";
  version = "0.2.0";
  sha256 = "e065a5ef7227c2ebc74c63eade6004adaaa9f99bcc2f88e44b17485f0bcab786";
  libraryHaskellDepends = [
    base containers frpnow glib gtk3 mtl text
  ];
  homepage = "https://github.com/george-steel/frpnow-gtk3";
  description = "Program GUIs with GTK3 and frpnow!";
  license = lib.licenses.bsd3;
}
