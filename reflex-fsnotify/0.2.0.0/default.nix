{ mkDerivation, base, containers, directory, filepath, fsnotify
, lib, reflex
}:
mkDerivation {
  pname = "reflex-fsnotify";
  version = "0.2.0.0";
  sha256 = "15d5061059bf94da39089f6be23f808f8261f389fd328b45106660cee51fb15b";
  libraryHaskellDepends = [
    base containers directory filepath fsnotify reflex
  ];
  description = "reflex-frp interface for watching files";
  license = lib.licenses.bsd3;
}
