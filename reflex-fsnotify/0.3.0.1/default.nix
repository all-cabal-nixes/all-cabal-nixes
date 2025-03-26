{ mkDerivation, base, containers, directory, filepath, fsnotify
, lib, reflex
}:
mkDerivation {
  pname = "reflex-fsnotify";
  version = "0.3.0.1";
  sha256 = "840595c4599c25b36f68856b77dd63d3d2750017aa118e6f1a61f69e0682b600";
  libraryHaskellDepends = [
    base containers directory filepath fsnotify reflex
  ];
  description = "Reflex FRP interface for watching files";
  license = lib.licenses.bsd3;
}
