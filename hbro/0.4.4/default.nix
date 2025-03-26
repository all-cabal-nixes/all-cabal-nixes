{ mkDerivation, base, bytestring, containers, dyre, glade, gtk, lib
, mtl, process, unix, url, webkit, zeromq-haskell
}:
mkDerivation {
  pname = "hbro";
  version = "0.4.4";
  sha256 = "53a0cc37a8b6c8b67888bb453fe84914a628bdc0d6e4fa0877f827f81ea0ca21";
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
