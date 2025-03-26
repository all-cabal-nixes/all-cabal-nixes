{ mkDerivation, base, bytestring, containers, directory, filepath
, glib, gtk-largeTreeStore, gtk3, gtksourceview3, hspec, lib, mtl
, pango, system-filepath, text, transformers, vector
}:
mkDerivation {
  pname = "hob";
  version = "0.0.1.0";
  sha256 = "4c7610f0e8558d68940535814999b467e55d2a03c58005ca4301d158f8ea5ad4";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers filepath glib gtk-largeTreeStore gtk3
    gtksourceview3 mtl pango system-filepath text transformers vector
  ];
  executableHaskellDepends = [
    base bytestring containers directory filepath gtk3 gtksourceview3
    mtl text
  ];
  testHaskellDepends = [
    base containers gtk3 gtksourceview3 hspec mtl text
  ];
  homepage = "http://svalaskevicius.github.io/hob/";
  description = "A source code editor aiming for the convenience of use";
  license = lib.licenses.gpl3Only;
  mainProgram = "hob";
}
