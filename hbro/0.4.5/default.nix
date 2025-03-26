{ mkDerivation, base, bytestring, containers, dyre, glade, glib
, gtk, lib, mtl, pango, process, unix, url, webkit, zeromq-haskell
}:
mkDerivation {
  pname = "hbro";
  version = "0.4.5";
  sha256 = "5a2803135601b70b3ac902527a84f6c5ed25ef424ccdb444f22e11fd578e605b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dyre glade glib gtk mtl process unix url
    webkit zeromq-haskell
  ];
  executableHaskellDepends = [ base glib gtk pango process webkit ];
  description = "A suckless minimal KISSy browser";
  license = "unknown";
  mainProgram = "hbro";
}
