{ mkDerivation, base, containers, dyre, glade, gtk, lib, mtl
, process, url, webkit
}:
mkDerivation {
  pname = "hbro";
  version = "0.2.1";
  sha256 = "0a246c3608b2180756da87f0f26aa04c780b1bd08d80fc901f732a18919f1776";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers dyre glade gtk mtl process url webkit
  ];
  description = "A suckless minimal KISSy browser";
  license = "unknown";
  mainProgram = "hbro";
}
