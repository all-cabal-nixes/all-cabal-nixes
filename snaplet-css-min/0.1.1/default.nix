{ mkDerivation, base, bytestring, css-text, directory, filepath
, lens, lib, snap, text, utf8-string
}:
mkDerivation {
  pname = "snaplet-css-min";
  version = "0.1.1";
  sha256 = "bfbbee22ba75e6216d35d89cd1b43a8dd1f9f3ff0c9cd04cd9efd93815fa4e29";
  libraryHaskellDepends = [
    base bytestring css-text directory filepath lens snap text
    utf8-string
  ];
  homepage = "https://github.com/zmthy/snaplet-css-min";
  description = "A Snaplet for CSS minification";
  license = lib.licenses.mit;
}
