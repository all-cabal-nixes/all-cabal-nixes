{ mkDerivation, base, containers, directory, filepath, fsnotify
, lib, reflex
}:
mkDerivation {
  pname = "reflex-fsnotify";
  version = "0.3.0.2";
  sha256 = "b520e32ca6301fca4ac7c34e09cc5bfcd3632e967f852a0c69f6b606b902bfc2";
  libraryHaskellDepends = [
    base containers directory filepath fsnotify reflex
  ];
  description = "Reflex FRP interface for watching files";
  license = lib.licenses.bsd3;
}
