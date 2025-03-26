{ mkDerivation, base, lib }:
mkDerivation {
  pname = "split-channel";
  version = "0.1.2.0";
  sha256 = "7bff83a09dad15014c2a235fca7039413bff405c52924d5ef600e27cf81c3142";
  libraryHaskellDepends = [ base ];
  description = "Control.Concurrent.Chan split into sending and receiving halves.";
  license = lib.licenses.mit;
}
