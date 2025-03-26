{ mkDerivation, base, bytestring, filepath, glib, gtk3, lib
, open-browser, text, transformers, webkitgtk3
}:
mkDerivation {
  pname = "dialog";
  version = "0.3.0.0";
  sha256 = "e47fd86b383a2a7c710219873c916a63cd873ab4b7b67fb204a099f511691ad2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring filepath glib gtk3 open-browser text transformers
    webkitgtk3
  ];
  homepage = "https://gitlab.com/lamefun/dialog";
  description = "Simple dialog-based user interfaces";
  license = lib.licenses.bsd3;
}
