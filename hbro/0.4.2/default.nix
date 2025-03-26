{ mkDerivation, base, bytestring, containers, dyre, glade, gtk, lib
, mtl, process, unix, url, webkit, zeromq-haskell
}:
mkDerivation {
  pname = "hbro";
  version = "0.4.2";
  sha256 = "787086d88d3bf6462fabe2007d1e2a458c8846136d081ee20940c85d867fe541";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dyre glade gtk mtl process unix url
    webkit zeromq-haskell
  ];
  executableHaskellDepends = [ base gtk process webkit ];
  description = "A suckless minimal KISSy browser";
  license = "unknown";
  mainProgram = "hbro";
}
