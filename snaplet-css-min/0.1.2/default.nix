{ mkDerivation, base, bytestring, css-text, directory, filepath
, lens, lib, snap, text, utf8-string
}:
mkDerivation {
  pname = "snaplet-css-min";
  version = "0.1.2";
  sha256 = "3282cbeeec88fcceb9beecb5bb96f5f6698e6d5f738645eea2eeb6013af0e6ae";
  libraryHaskellDepends = [
    base bytestring css-text directory filepath lens snap text
    utf8-string
  ];
  homepage = "https://github.com/zmthy/snaplet-css-min";
  description = "A Snaplet for CSS minification";
  license = lib.licenses.mit;
}
