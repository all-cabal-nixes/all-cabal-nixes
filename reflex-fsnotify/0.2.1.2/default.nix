{ mkDerivation, base, containers, directory, filepath, fsnotify
, lib, reflex
}:
mkDerivation {
  pname = "reflex-fsnotify";
  version = "0.2.1.2";
  sha256 = "74a5186c6d4f73ef57d5b109b5e018e9265720a4cfaffaf25320e3eb45a8bfbc";
  revision = "1";
  editedCabalFile = "1hpi0wnvif72n3mfnrypa3psl82wfw60l36cn2j8fdp7lrvzxa88";
  libraryHaskellDepends = [
    base containers directory filepath fsnotify reflex
  ];
  description = "Reflex FRP interface for watching files";
  license = lib.licenses.bsd3;
}
