{ mkDerivation, base, containers, directory, filepath, fsnotify
, lib, reflex
}:
mkDerivation {
  pname = "reflex-fsnotify";
  version = "0.2.1.0";
  sha256 = "a4816c2c0ab6ee325a1dbb02190e774579145ef332735029914114ef2b10a2fa";
  libraryHaskellDepends = [
    base containers directory filepath fsnotify reflex
  ];
  description = "reflex-frp interface for watching files";
  license = lib.licenses.bsd3;
}
