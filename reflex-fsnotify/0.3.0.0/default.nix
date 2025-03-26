{ mkDerivation, base, containers, directory, filepath, fsnotify
, lib, reflex
}:
mkDerivation {
  pname = "reflex-fsnotify";
  version = "0.3.0.0";
  sha256 = "12b01e9e4624feac49ef1890e21b88488f8ccf575a26ef683dbb6b0c745919c4";
  libraryHaskellDepends = [
    base containers directory filepath fsnotify reflex
  ];
  description = "Reflex FRP interface for watching files";
  license = lib.licenses.bsd3;
}
