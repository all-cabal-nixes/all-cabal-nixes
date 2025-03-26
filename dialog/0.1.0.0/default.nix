{ mkDerivation, base, bytestring, filepath, glib, gtk3, lib
, open-browser, text, transformers, webkitgtk3
}:
mkDerivation {
  pname = "dialog";
  version = "0.1.0.0";
  sha256 = "c24513a44310e0ef5c7d6ea248c00c15452f151b568695b7b59d812a81ef5145";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring filepath glib gtk3 open-browser text transformers
    webkitgtk3
  ];
  homepage = "https://gitlab.com/lamefun/dialog";
  description = "Simple dialog-based user interfaces";
  license = lib.licenses.bsd3;
}
