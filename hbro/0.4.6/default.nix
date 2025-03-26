{ mkDerivation, base, bytestring, containers, dyre, glade, glib
, gtk, lib, mtl, pango, process, unix, url, webkit, zeromq-haskell
}:
mkDerivation {
  pname = "hbro";
  version = "0.4.6";
  sha256 = "8ee8358fb594bde11da57dfa13159f5b2d59dc7318e470b02c2812482b468e6b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dyre glade glib gtk mtl process unix url
    webkit zeromq-haskell
  ];
  executableHaskellDepends = [
    base glib gtk pango process unix webkit
  ];
  description = "A suckless minimal KISSy browser";
  license = "unknown";
  mainProgram = "hbro";
}
