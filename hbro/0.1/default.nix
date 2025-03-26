{ mkDerivation, base, containers, dyre, glade, gtk, lib, mtl
, process, url, webkit
}:
mkDerivation {
  pname = "hbro";
  version = "0.1";
  sha256 = "9431a9a63ee64713182380b12130aed7fe60c0ae39d8e84473700e8441b0e02d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers dyre glade gtk mtl process url webkit
  ];
  description = "A suckless minimalist KISSy browser";
  license = "unknown";
  mainProgram = "hbro";
}
