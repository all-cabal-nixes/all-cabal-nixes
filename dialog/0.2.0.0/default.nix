{ mkDerivation, base, bytestring, filepath, glib, gtk3, lib
, open-browser, text, transformers, webkitgtk3
}:
mkDerivation {
  pname = "dialog";
  version = "0.2.0.0";
  sha256 = "f99dcebc8d0382cba6332bb47e05f17095ebfa52042d2d4a32bb602d1fecba69";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring filepath glib gtk3 open-browser text transformers
    webkitgtk3
  ];
  homepage = "https://gitlab.com/lamefun/dialog";
  description = "Simple dialog-based user interfaces";
  license = lib.licenses.bsd3;
}
