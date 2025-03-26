{ mkDerivation, base, fsnotify, lib, reflex }:
mkDerivation {
  pname = "reflex-fsnotify";
  version = "0.1.0.0";
  sha256 = "3ed306044f78c21827258f6b454fe2586e434a818b632e7989e4a811cbac41e6";
  libraryHaskellDepends = [ base fsnotify reflex ];
  description = "reflex-frp interface for watching files";
  license = lib.licenses.bsd3;
}
