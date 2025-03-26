{ mkDerivation, base, containers, dyre, glade, gtk, lib, mtl
, process, url, webkit
}:
mkDerivation {
  pname = "hbro";
  version = "0.1.1";
  sha256 = "475955b1e09d18790081d27275ae0d2ea5e62d1d71ab1cdce8a7813728a024f8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers dyre glade gtk mtl process url webkit
  ];
  description = "A suckless minimal KISSy browser";
  license = "unknown";
  mainProgram = "hbro";
}
