{ mkDerivation, base, bytestring, containers, dyre, glade, gtk, lib
, mtl, process, unix, url, webkit, zeromq-haskell
}:
mkDerivation {
  pname = "hbro";
  version = "0.3";
  sha256 = "28d391b8dea3c65a63ca80d6f9f338052748135768a7aa5e75137fd09c5885da";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers dyre glade gtk mtl process unix url
    webkit zeromq-haskell
  ];
  description = "A suckless minimal KISSy browser";
  license = "unknown";
  mainProgram = "hbro";
}
