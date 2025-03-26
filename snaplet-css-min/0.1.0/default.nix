{ mkDerivation, base, bytestring, css-text, directory, filepath
, lens, lib, mtl, snap, snap-core, text, transformers, utf8-string
}:
mkDerivation {
  pname = "snaplet-css-min";
  version = "0.1.0";
  sha256 = "65b4aa55b8192d8c28ddf2aef846471b5a54681d98cf8215ad017f97bbc1e40d";
  libraryHaskellDepends = [
    base bytestring css-text directory filepath lens mtl snap snap-core
    text transformers utf8-string
  ];
  homepage = "https://github.com/zmthy/snaplet-css-min";
  description = "A Snaplet for CSS minification";
  license = lib.licenses.mit;
}
