{ mkDerivation, base, containers, directory, filepath, fsnotify
, lib, reflex
}:
mkDerivation {
  pname = "reflex-fsnotify";
  version = "0.2.1.1";
  sha256 = "12db4637019d2061f04e12a6b0e5c4007b039fb043beab7d21b4bcd702d8ee64";
  libraryHaskellDepends = [
    base containers directory filepath fsnotify reflex
  ];
  description = "reflex-frp interface for watching files";
  license = lib.licenses.bsd3;
}
