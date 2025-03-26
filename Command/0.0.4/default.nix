{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "Command";
  version = "0.0.4";
  sha256 = "cdf08985edcfe4ee41ed7ec0dfc6d6a2712dfa1b9c532788668191a190a9dcd6";
  libraryHaskellDepends = [ base process ];
  homepage = "https://github.com/tonymorris/command";
  description = "A replacement for System.Exit and System.Process";
  license = lib.licenses.bsd3;
}
