{ mkDerivation, base, containers, dyre, glade, gtk, lib, mtl
, process, url, webkit
}:
mkDerivation {
  pname = "hbro";
  version = "0.2";
  sha256 = "8202236ce7d930570112534a5ddd006b95d752c4e2a967d20fcd9829f0c7003d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers dyre glade gtk mtl process url webkit
  ];
  description = "A suckless minimal KISSy browser";
  license = "unknown";
  mainProgram = "hbro";
}
